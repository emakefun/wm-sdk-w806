INCLUDES := $(INC) $(INCLUDES) -I $(PDIR)include

INCLUDES += -I $(TOP_DIR)/include
INCLUDES += -I $(TOP_DIR)/include/app
INCLUDES += -I $(TOP_DIR)/include/arch/xt804
INCLUDES += -I $(TOP_DIR)/include/arch/xt804/csi_core
INCLUDES += -I $(TOP_DIR)/include/arch/xt804/csi_dsp
INCLUDES += -I $(TOP_DIR)/include/driver
INCLUDES += -I $(TOP_DIR)/include/net
INCLUDES += -I $(TOP_DIR)/include/os
INCLUDES += -I $(TOP_DIR)/include/platform
INCLUDES += -I $(TOP_DIR)/include/wifi
INCLUDES += -I $(TOP_DIR)/include/bt

INCLUDES += -I $(TOP_DIR)/platform/component/ascii_fonts
INCLUDES += -I $(TOP_DIR)/platform/component/FreeRTOS/include
INCLUDES += -I $(TOP_DIR)/platform/component/FreeRTOS/portable/xt804

INCLUDES += -I $(TOP_DIR)/src/app/wm_atcmd
INCLUDES += -I $(TOP_DIR)/src/app/dhcpserver
INCLUDES += -I $(TOP_DIR)/src/app/dnsserver
INCLUDES += -I $(TOP_DIR)/src/app/web
INCLUDES += -I $(TOP_DIR)/src/app/cloud
INCLUDES += -I $(TOP_DIR)/src/app/cJSON
INCLUDES += -I $(TOP_DIR)/src/app/rmms
INCLUDES += -I $(TOP_DIR)/src/app/ntp
INCLUDES += -I $(TOP_DIR)/src/app/httpclient
INCLUDES += -I $(TOP_DIR)/src/app/oneshotconfig
INCLUDES += -I $(TOP_DIR)/src/app/iperf
INCLUDES += -I $(TOP_DIR)/src/app/mqtt
INCLUDES += -I $(TOP_DIR)/src/app/ping
INCLUDES += -I $(TOP_DIR)/src/app/polarssl/include
INCLUDES += -I $(TOP_DIR)/src/app/mDNS/mDNSPosix
INCLUDES += -I $(TOP_DIR)/src/app/mDNS/mDNSCore
INCLUDES += -I $(TOP_DIR)/src/app/ota
INCLUDES += -I $(TOP_DIR)/src/app/libwebsockets-2.1-stable
INCLUDES += -I $(TOP_DIR)/src/app/fatfs
INCLUDES += -I $(TOP_DIR)/src/app/mbedtls/include
INCLUDES += -I $(TOP_DIR)/src/app/mbedtls/ports
INCLUDES += -I $(TOP_DIR)/src/network/api2.0.3
INCLUDES += -I $(TOP_DIR)/src/network/lwip2.0.3/include
INCLUDES += -I $(TOP_DIR)/src/os/rtos/include

INCLUDES += -I $(TOP_DIR)/demo

INCLUDES += -I $(TOP_DIR)/app/inc
