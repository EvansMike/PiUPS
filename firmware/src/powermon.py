#!/usr/bin/env python
'''
 TODO: Write a systemd service to start this on boot.
'''

import os
import time
import RPi.GPIO as GPIO
# tell the GPIO module that we want to use
# the chip's pin numbering scheme

GPIO.setmode(GPIO.BCM)

# Pin definitions
POWER_WAIT = 30
POWER_LOSS = 22
RELAY = 27
p = None
t_shutdown = None

# handle the power change event
def signal_power_change_handler(pin):
    global p
    global t_shutdown
    #p.start(50) # Power saving, 50%, for relay hold on
    # Loop for 30s then check if the power is still off
    if GPIO.input(22) == 1 and not t_shutdown:
        os.system("logger Power lost")
        t_shutdown = time.time() + POWER_WAIT
        while time.time() < t_shutdown: # Loop for a bit
            time.sleep(1)
            pass
        if GPIO.input(22) == 1: # Check the pin state again
            # If it's still high, order a shut down
            os.system("logger UPS ordered power down")
            time.sleep(1)
            os.system("sudo shutdown -h now")
            GPIO,cleanup()
            quit(0)
        else:
            t_shutdown = None
            #p.stop() # Back to just ON
            GPIO.output(27,True)
            os.system("logger Power restored")
            return


def sig_pin_high():
    return


def sig_pin_low():
    return


# main function
def main():
    global p
    timestr = time.strftime("%Y-%m-%d %H:%M:%S")
    os.system("logger UPS system up at " + timestr)
    # Wait a bit for power to settle down.
    time.sleep(5)
    GPIO.setup(22,GPIO.IN)
    GPIO.setup(27,GPIO.OUT)
    #p = GPIO.PWM(27, 2000)
    # tell the GPIO library to look out for an
    # event on pin 15 and deal with it by calling
    # the handler function
    GPIO.remove_event_detect(22) # remove any previous event triggers
    GPIO.add_event_detect(22,GPIO.BOTH, callback=signal_power_change_handler, bouncetime=30)
    # turn ON the UPS control
    GPIO.output(27,True)
    while 1:
        time.sleep(1)
    GPIO.cleanup()

if __name__=="__main__":
    main()
