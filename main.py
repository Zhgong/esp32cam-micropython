from machine import Pin
from time import sleep

led = Pin(2, Pin.OUT)

while True:
  led.value(not led.value())
  print("dfdfdfdf")
  sleep(0.5)