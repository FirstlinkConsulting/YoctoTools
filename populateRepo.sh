#!/bin/bash
mkdir ~/var-imx-yocto-krogoth
cd ~/var-imx-yocto-krogoth
repo init -u git://git.freescale.com/imx/fsl-arm-yocto-bsp.git -b imx-4.1-krogoth
repo sync -j4
