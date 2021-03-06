# node-epaper-rpi
A node.js library for epaper displays using spi.
Raspberry Pi port of [node-epaper](https://github.com/doganyazar/node-epaper)

## Installation
Connect the device. Install the node modules using `npm install` or similar. Make sure you have `gpio` installed. It's part of [wiringPi](http://wiringpi.com/).

## Usage
Then look in `/examples/` for a couple files. `loadPng.js` and `loadEpd.js` can both be used with a file specified in the commandline, such as `loadEpd.js images/text.epd`

## Things to keep in mind
- Keep the SPI cables short
- Try lower clock speeds in case of failure

## Tested Hardware

| Item | Details | 
| :--- | :--- |
| EPD | Pervasive Displays MpicoSys C-P74-110_v1.1 7.4" supported |
| CPU | RPI 3B |
| Connection | Ribbon cable |

Cable connects as follows:

| EPD pin | RPI Physical Pin |
| :--- |  :--- |
| GND   | 6   |
| /EN   | 12  |
| VDDIN | 1   |
| VIN   | 2   |
| BUSY  | 16  |
| MISO  | 21  |
| MOSI  | 19  |
| /CS   | 24  |
| SCK   | 23  |
| GND   | 34  |
