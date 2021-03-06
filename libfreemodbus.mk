#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: libfreemodbus.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2020 年 01 月 31 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := libfreemodbus.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS :=  \
src/freemodbus/demo/LINUXTCP/port/portevent.c \
src/freemodbus/demo/LINUXTCP/port/portother.c \
src/freemodbus/demo/LINUXTCP/port/porttcp.c \
src/freemodbus/modbus/ascii/mbascii.c \
src/freemodbus/modbus/functions/mbfunccoils.c \
src/freemodbus/modbus/functions/mbfuncdiag.c \
src/freemodbus/modbus/functions/mbfuncdisc.c \
src/freemodbus/modbus/functions/mbfuncholding.c \
src/freemodbus/modbus/functions/mbfuncinput.c \
src/freemodbus/modbus/functions/mbfuncother.c \
src/freemodbus/modbus/functions/mbutils.c \
src/freemodbus/modbus/mb.c \
src/freemodbus/modbus/rtu/mbcrc.c \
src/freemodbus/modbus/rtu/mbrtu.c \
src/freemodbus/modbus/tcp/mbtcp.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your header files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := \
-I"./src/freemodbus/modbus/ascii" \
-I"./src/freemodbus/modbus/include" \
-I"./src/freemodbus/modbus/rtu" \
-I"./src/freemodbus/modbus/tcp" \
-I"./src/freemodbus/demo/LINUXTCP/port"

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := 

#*********************************************************************************************************
# Compiler flags
#*********************************************************************************************************
LOCAL_CFLAGS   := 
LOCAL_CXXFLAGS := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

#*********************************************************************************************************
# Stack check config
#*********************************************************************************************************
LOCAL_USE_STACK_CHECK := no

#*********************************************************************************************************
# User link command
#*********************************************************************************************************
LOCAL_PRE_LINK_CMD   := 
LOCAL_POST_LINK_CMD  := 
LOCAL_PRE_STRIP_CMD  := 
LOCAL_POST_STRIP_CMD := 

#*********************************************************************************************************
# Depend target
#*********************************************************************************************************
LOCAL_DEPEND_TARGET := 

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
