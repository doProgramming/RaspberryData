# RaspberryData
Simple app for data transfer from pi to pc or any other device

The application is build for user who want a remote control of RaspberryPi.
We will have some type of robot, and it will be possible to move it by remote (web page, android...)
For now it has a sensor for humanity, temperature, led lights and it can measure the distance from objects.

python code-Let's measure the distance

#Library add
import time
import RPi.GPIO as GPIO

#Code
GPIO.setmode(GPIO.BCM)

TRIG=23
ECHO=24

print "Distance calculation is in progress"
GPIO.setup(TRIG,GPIO.OUT)
GPIO.setup(ECHO,GPIO.IN)

GPIO.output(TRIG,False)
print "WAITING FOR SENSOR"
time.sleep(2)
GPIO.output(TRIG,True)
time.sleep(0.00001)
GPIO.output(TRIG,False)

while GPIO.input(ECHO)==0:
    pulse_start=time.time()
while GPIO.input(ECHO)==1:
    pulse_end=time.time()
pulse_duration=pulse_end-pulse_start
distance=pulse_duration * 17150
distance=round(distance,2)
print "Distance",distance,"cm"
GPIO.cleanup()



Python code-TURN LIGHTS ON
#Import gpio
import RPi.GPIO as GPIO
import time
#set GPIO
GPIO.setmode(GPIO.BOARD)
GPIO.setup(7,GPIO.OUT)
#code
print "I'm ready to turn lights on"
while True:
        print "Lights are ON"
        GPIO.output(7,1)
       
GPIO.cleanup()   
