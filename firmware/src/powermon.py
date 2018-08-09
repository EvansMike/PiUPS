#!/usr/bin/env python
# Write a systemd service to start this on boot.
#

import os
import time
import RPi.GPIO as GPIO
POWER_WAIT = 30
p = GPIO.PWM(27, 2000)

# handle the power change event
def signal_power_change_handler (pin):
    timestr = time.strftime("%Y-%m-%d %H:%M:%S")
    p.start(50) # Power saving, 50%, for relay hold on
    os.system("logger Power loss at " + timestr)
    # Loop for 30s and check if power still off
    t_shutdown = time.time() + POWER_WAIT
    while time.time() < t_shutdown:
        if GPIO.input(22) == 0:
            p.stop()
            os.system("logger Power restore at " + timestr)
            return
    # If it's still of order a shutdown
    os.system("sudo shutdown -h now")
    GPIO,cleanup()
    quit(0)


# main function
def main():
    timestr = time.strftime("%Y-%m-%d %H:%M:%S")
    os.system("logger UPS system up at " + timestr)
    # Wait a bit for power to settle down.
    time.sleep(5)
    # tell the GPIO module that we want to use
    # the chip's pin numbering scheme
    GPIO.setmode(GPIO.BCM)

    # setup pin 23 as an input
    # and set up pins 24 and 25 as outputs
    GPIO.setup(22,GPIO.IN)
    GPIO.setup(27,GPIO.OUT)


    # tell the GPIO library to look out for an
    # event on pin 15 and deal with it by calling
    # the handler function
    GPIO.remove_event_detect(22) # remove any previous event triggers
    GPIO.add_event_detect(22,GPIO.BOTH, callback=signal_power_change_handler, bouncetime=30)
    # turn ON the UPS control
    GPIO.output(27,True)


if __name__=="__main__":
    main()

