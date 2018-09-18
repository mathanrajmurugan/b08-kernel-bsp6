#!/bin/bash

CUR_DIR=`pwd`



TOOL_PATH=tools/seco/

TOOL_NAME=SBC_J9_config.py


DTS_FILE=${CUR_DIR}/arch/arm/boot/dts/imx6sx-seco-b08-J9-conf.dtsi


cd ${CUR_DIR}/${TOOL_PATH}

python ./${TOOL_NAME} -d ${DTS_FILE}
