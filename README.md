# Morizon Keyboard

Morizon is a 5-row version of the Horizon keyboard.

This project is a direct modification of the Horizon project. The schematic and PCB have been modified to support this 5-row layout.

Please refer to the [Horizon repository]([Horizon keyboard](https://github.com/skarrmann/horizon) for project documentation. Only Morizon-specific details are noted below!

## Current status

* **COMPLETED**
    * 2022/02/05: Design Choc and MX boards
    * 2022/02/05: Write QMK firmware
* **TODO**
    * Final design inspection
    * Order PCBs from JLCPCB
    * Build keyboard
    * Add keyboard photos to this repo and QMK keyboard readme
    * Test QMK firmware on actual hardware, and submit PR to official QMK repo
    * Write ZMK firmware

## Keyboard firmware

* QMK
    * Morizon keyboard is defined in [skarrmann's QMK fork, in branch `feature/morizon`](https://github.com/skarrmann/qmk_firmware/tree/feature/morizon/keyboards/morizon)
    * I will make a pull request into the official QMK repo once the keyboard is physically built and tested.
* ZMK
    * **TBD**

## Bill of materials

Same as the [Horizon keyboard BOM](https://github.com/skarrmann/horizon/#bill-of-materials), but you will also need:

* Morizon PCBs (instead of Horizon PCBs)
* 14 more keyswitches
* 14 more keycaps
* 14 more 1N4148 SOD-123 diodes
* 1 more M2 6mm screw
* 1 more M2 nut

## Revision History

* **Rev1** (2022-02-05)
    * PCB: Create MX and Choc boards with bottom and top plates (based on Horizon).
    * Schematic: Wire as 66 key 10x7 matrix.
