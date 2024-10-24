# Exposure Box

[Latest installer](https://github.com/EPL-Engineering/epl-exposure-box/releases/download/v1.10/Exposure_Box_1-10.exe)

### Prerequisites
The software requires the following two installations from National Instruments. Both are free downloads, but registration may be required.
1. [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
2. [LabVIEW 2020 32-bit Runtime Engine](https://www.ni.com/en/support/downloads/software-products/download.labview-runtime.html?srsltid=AfmBOorCUv3V_56cdQDMn3BNF-vT57k48-523YsmQve1thLfrV5-ecnW#369481)

[Changelog](CHANGELOG.md)

## System description
The figure below shows the major hardware components of the exposure system and how they are connected.

![alt text](https://github.com/EPL-Engineering/epl-exposure-box/blob/main/Images/system-overview.png)
1. The NI board must be powered up and connected by USB to the laptop (or PC) before starting the Exposure Box software.
2. A BNC connects the AO0 output of the NI board to the unbalanced RCA input to Channel 1 on the rear of the [Samson 120a](https://storage.googleapis.com/samson-production/uploads/documents/Servo120a_ownman_v1_2.pdf) amplifier. There is a "T" connected to this BNC which also connects to the AI1 input on the NI board. This "loopback" connection is essential for the cross-spectrum analysis that allows tracking of comparatively low stimulus intensities.
3. The speaker is connected to the Channel 1 binding posts on the back of the Samson amplifier.
4. The microphone is connected by the cable passing through the box to the input of the [PCB signal conditioner](https://www.pcb.com/contentStore/docs/pcb_corporate/electronics/products/manuals/480c02.pdf).
5. The output of the PCB signal conditioner is connected by BNC to input AI0 on the NI board.

### Parts list
Suggested parts are listed in the table below. We've used these devices in many different kinds of experimental rigs and found them to perform well. But there is nothing magic about them and substituting with parts on hand is perfectly reasonable. The software will run with a wide variety of National Instruments hardware, but it has only been tested on a few.

Note that the list does not include a PC to run the software nor does it include a suitable sound-attenuating enclosure.

| Description | Part | Vendor | Price | |
| --- | --- | --- | ---: | --- |
| Analog input/output board | National Instruments USB-6341 | [Newark](https://www.newark.com/ni/782251-01/usb-6341-multifunction-i-o-device/dp/14AJ5486) | $2700 | |
| Audio power amplifier | Samson 120a | [B&H Photo](https://www.bhphotovideo.com/c/replacement_for/131242-REG/Samson_SA120A_Servo_120_Power_Amplifier.html) | 300 | |
| Speaker | ScanSpeak D3004/6600 Tweeter | [Madisound](https://www.madisoundspeakerstore.com/scanspeak-soft-dome-tweeters/scanspeak-illuminator-d3004/6600-aircirc-tweeter-textile-dome/) | 230 | |
| 1/4" microphone and preamplifier | 378C01 | [PCB Electronics](https://www.pcb.com/products?m=378C01) | 1575 | |
| 10-32 coaxial plug to BNC plug | 003C10 | [PCB Electronics](https://www.pcb.com/products?m=003C10) | 55 | |
| Class 1 acoustic calibrator | CAL200 | [PCB Electronics](https://www.pcb.com/products?m=CAL200) | 560 | |
| 1/4" adapter | ADP109 | [PCB Electronics](https://www.pcb.com/products?m=ADP109) | 76 | |
| Battery-powered signal conditioner | 480C02 | [PCB Electronics](https://www.pcb.com/products?m=480C02) | 305 | See note |
| Line-powered signal conditioner | 482B11 | [PCB Electronics](https://www.pcb.com/products?m=482b11) | 1216 | See note |

- Note: Choose only one signal conditioner. While the battery-powered unit is most convenient with respect to both form factor and price, we have recently experienced some reliability issues with it. The line-powered unit appears to be more robust.
 
## Source code
The installer linked at the top of this page contains a standalone executable Windows application and in general there is no need to edit the source code. But for those so inclined, the source code can be obtained by cloning this repository and heeding the following requirements:

### Required to edit source code:
- [NI DAQmx 20.1](https://www.ni.com/en/support/downloads/drivers/download.ni-daq-mx.html#348669) or greater
- [LabVIEW 2020](https://www.ni.com/en/support/downloads/software-products/download.labview.html#346254) or greater (requires license)
- [EPL VI Library v1.4.2](https://github.com/EPL-Engineering/epl-vi-lib/releases/tag/v1.4.2)
- [EPL Calibration VI Library v1.2](https://github.com/keh38/epl-cal-vi-lib/releases/tag/v1.2)

### Install locations to edit source code
- Source code must be installed in the same folder as the [EPL VI Library](https://github.com/EPL-Engineering/epl-vi-lib) and the [EPL Calibration VI Library](https://github.com/keh38/epl-cal-vi-lib), e.g. `C:\Development\epl-exposure-box`, `C:\Development\epl-vi-lib`, and `C:\Development\epl-cal-vi-lib`
- The libraries must be named `epl-vi-lib` and `epl-cal-vi-lib` to avoid breaking the dependencies in the Exposure Box source code
