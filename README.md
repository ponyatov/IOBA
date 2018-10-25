# IoBA
## IoT Bytecode Architecture

(c) Dmitry Ponyatov <<dponyatov@gmail.com>> , All rights reserved

github: https://github.com/ponyatov/IOBA

Bytecode Interpreter Architecture
specially targeted for IoT and microcontroller applications:

* single program size not more than 50 bytes (typical LoRaWAN packet size)
* 16-bit commands (universal both for 8- and 32-bit MCUs, minimized memory)
* stack virtual machine (maximally compact command format)
* message passing architecture
