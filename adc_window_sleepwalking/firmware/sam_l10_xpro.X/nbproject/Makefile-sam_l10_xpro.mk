#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_l10_xpro.mk)" "nbproject/Makefile-local-sam_l10_xpro.mk"
include nbproject/Makefile-local-sam_l10_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_l10_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l10_xpro/peripheral/port/plib_port.c ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/sam_l10_xpro/stdio/xc32_monitor.c ../src/config/sam_l10_xpro/initialization.c ../src/config/sam_l10_xpro/interrupts.c ../src/config/sam_l10_xpro/exceptions.c ../src/config/sam_l10_xpro/startup_xc32.c ../src/config/sam_l10_xpro/libc_syscalls.c ../src/main.c ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1184338560/plib_adc.o ${OBJECTDIR}/_ext/14877202/plib_clock.o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ${OBJECTDIR}/_ext/592394269/plib_pm.o ${OBJECTDIR}/_ext/1939752287/plib_port.o ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ${OBJECTDIR}/_ext/13305212/initialization.o ${OBJECTDIR}/_ext/13305212/interrupts.o ${OBJECTDIR}/_ext/13305212/exceptions.o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1184341350/plib_dac.o ${OBJECTDIR}/_ext/1184342559/plib_eic.o ${OBJECTDIR}/_ext/592394383/plib_tc2.o ${OBJECTDIR}/_ext/1939657227/plib_supc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1184338560/plib_adc.o.d ${OBJECTDIR}/_ext/14877202/plib_clock.o.d ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/592394269/plib_pm.o.d ${OBJECTDIR}/_ext/1939752287/plib_port.o.d ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o.d ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d ${OBJECTDIR}/_ext/13305212/initialization.o.d ${OBJECTDIR}/_ext/13305212/interrupts.o.d ${OBJECTDIR}/_ext/13305212/exceptions.o.d ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1184341350/plib_dac.o.d ${OBJECTDIR}/_ext/1184342559/plib_eic.o.d ${OBJECTDIR}/_ext/592394383/plib_tc2.o.d ${OBJECTDIR}/_ext/1939657227/plib_supc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1184338560/plib_adc.o ${OBJECTDIR}/_ext/14877202/plib_clock.o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ${OBJECTDIR}/_ext/592394269/plib_pm.o ${OBJECTDIR}/_ext/1939752287/plib_port.o ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ${OBJECTDIR}/_ext/13305212/initialization.o ${OBJECTDIR}/_ext/13305212/interrupts.o ${OBJECTDIR}/_ext/13305212/exceptions.o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1184341350/plib_dac.o ${OBJECTDIR}/_ext/1184342559/plib_eic.o ${OBJECTDIR}/_ext/592394383/plib_tc2.o ${OBJECTDIR}/_ext/1939657227/plib_supc.o

# Source Files
SOURCEFILES=../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l10_xpro/peripheral/port/plib_port.c ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/sam_l10_xpro/stdio/xc32_monitor.c ../src/config/sam_l10_xpro/initialization.c ../src/config/sam_l10_xpro/interrupts.c ../src/config/sam_l10_xpro/exceptions.c ../src/config/sam_l10_xpro/startup_xc32.c ../src/config/sam_l10_xpro/libc_syscalls.c ../src/main.c ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_l10_xpro.mk ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAML10E16A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_l10_xpro\ATSAML10E16A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1184338560/plib_adc.o: ../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c  .generated_files/flags/sam_l10_xpro/f04d9588852531f9cf9931198dfc08869176d390 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184338560" 
	@${RM} ${OBJECTDIR}/_ext/1184338560/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184338560/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184338560/plib_adc.o.d" -o ${OBJECTDIR}/_ext/1184338560/plib_adc.o ../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/14877202/plib_clock.o: ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l10_xpro/ec5d762533ca4348414a6ecd97138163a47f41df .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/14877202" 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/14877202/plib_clock.o.d" -o ${OBJECTDIR}/_ext/14877202/plib_clock.o ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12727716/plib_evsys.o: ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l10_xpro/b74638ab450e2b4729908e78b2c6e7fbc77bc16a .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12727716" 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12727716/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939805438/plib_nvic.o: ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l10_xpro/ae4d82c68dcb5175d3859f694e9b34456f266b40 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939805438" 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o: ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l10_xpro/e89485e6e13f7f0c6bfbf2fd45289963c21e77da .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44973424" 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394269/plib_pm.o: ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l10_xpro/a458ac6d828970d058ca2d44a3f1e424ecb7862a .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394269" 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394269/plib_pm.o.d" -o ${OBJECTDIR}/_ext/592394269/plib_pm.o ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939752287/plib_port.o: ../src/config/sam_l10_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l10_xpro/d6e17ee16e112042a211456468ee274916d93080 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939752287" 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939752287/plib_port.o.d" -o ${OBJECTDIR}/_ext/1939752287/plib_port.o ../src/config/sam_l10_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o: ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_l10_xpro/ba09099ad8d08ff4c6f521316c8b02f41ead0ac1 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184355393" 
	@${RM} ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o: ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/sam_l10_xpro/ba4ee6d8e147226b29401769eac6f3d847455712 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/399502665" 
	@${RM} ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1911983158/xc32_monitor.o: ../src/config/sam_l10_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l10_xpro/423950838e4ae0a9722fd9630f8594bc50db21e6 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1911983158" 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ../src/config/sam_l10_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/initialization.o: ../src/config/sam_l10_xpro/initialization.c  .generated_files/flags/sam_l10_xpro/609403dff088bb7afeaf7125ed6e7be7b0c2445 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/initialization.o.d" -o ${OBJECTDIR}/_ext/13305212/initialization.o ../src/config/sam_l10_xpro/initialization.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/interrupts.o: ../src/config/sam_l10_xpro/interrupts.c  .generated_files/flags/sam_l10_xpro/4151961fc6079371b7187da15d7e7754124bb0f8 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/interrupts.o.d" -o ${OBJECTDIR}/_ext/13305212/interrupts.o ../src/config/sam_l10_xpro/interrupts.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/exceptions.o: ../src/config/sam_l10_xpro/exceptions.c  .generated_files/flags/sam_l10_xpro/17f6695d539c93af4cd2837946278eb0cf6ca19a .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/exceptions.o.d" -o ${OBJECTDIR}/_ext/13305212/exceptions.o ../src/config/sam_l10_xpro/exceptions.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/startup_xc32.o: ../src/config/sam_l10_xpro/startup_xc32.c  .generated_files/flags/sam_l10_xpro/6004dfececece9652962ccbc8d2987fcdbaa353c .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ../src/config/sam_l10_xpro/startup_xc32.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/libc_syscalls.o: ../src/config/sam_l10_xpro/libc_syscalls.c  .generated_files/flags/sam_l10_xpro/1f6755fe782d91468abf11d6c30e8548d442def .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ../src/config/sam_l10_xpro/libc_syscalls.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l10_xpro/2a076870e33bd14fcb19ad486f4c155128cb1116 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184341350/plib_dac.o: ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c  .generated_files/flags/sam_l10_xpro/1f5b14d985f221f596c61c52e131def8ac91fcbf .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184341350" 
	@${RM} ${OBJECTDIR}/_ext/1184341350/plib_dac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184341350/plib_dac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184341350/plib_dac.o.d" -o ${OBJECTDIR}/_ext/1184341350/plib_dac.o ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184342559/plib_eic.o: ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c  .generated_files/flags/sam_l10_xpro/2e2253a14ab13b50abe1252b7090f40cbafd4ab5 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184342559" 
	@${RM} ${OBJECTDIR}/_ext/1184342559/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184342559/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184342559/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1184342559/plib_eic.o ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394383/plib_tc2.o: ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c  .generated_files/flags/sam_l10_xpro/76f38c191fcc7993f407af841715e13500428068 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394383" 
	@${RM} ${OBJECTDIR}/_ext/592394383/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394383/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394383/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/592394383/plib_tc2.o ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939657227/plib_supc.o: ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c  .generated_files/flags/sam_l10_xpro/3598a0e0df8370f5fc599b9a58f958efbe514f89 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939657227" 
	@${RM} ${OBJECTDIR}/_ext/1939657227/plib_supc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939657227/plib_supc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939657227/plib_supc.o.d" -o ${OBJECTDIR}/_ext/1939657227/plib_supc.o ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1184338560/plib_adc.o: ../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c  .generated_files/flags/sam_l10_xpro/11dd6de17706213323e1aa881219ba569f6e547 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184338560" 
	@${RM} ${OBJECTDIR}/_ext/1184338560/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184338560/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184338560/plib_adc.o.d" -o ${OBJECTDIR}/_ext/1184338560/plib_adc.o ../src/config/sam_l10_xpro/peripheral/adc/plib_adc.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/14877202/plib_clock.o: ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l10_xpro/e413f38d33bf8a89c8bc7c8423c87e4672cd3c8e .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/14877202" 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/14877202/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/14877202/plib_clock.o.d" -o ${OBJECTDIR}/_ext/14877202/plib_clock.o ../src/config/sam_l10_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/12727716/plib_evsys.o: ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l10_xpro/ee3ef7682661155174d63b81b1b3192e11eb31ba .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/12727716" 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/12727716/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/12727716/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/12727716/plib_evsys.o ../src/config/sam_l10_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939805438/plib_nvic.o: ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l10_xpro/5e5959eed3e4199f8d74a62f2ed751b43be2934d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939805438" 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939805438/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939805438/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1939805438/plib_nvic.o ../src/config/sam_l10_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o: ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l10_xpro/f5ce4bfdb4c3dc59f4fe5b1adb779c51e90ce5f8 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/44973424" 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/44973424/plib_nvmctrl.o ../src/config/sam_l10_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394269/plib_pm.o: ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l10_xpro/5ed543b367e88ffe753cd6c5368ae6d1914e5260 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394269" 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394269/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394269/plib_pm.o.d" -o ${OBJECTDIR}/_ext/592394269/plib_pm.o ../src/config/sam_l10_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939752287/plib_port.o: ../src/config/sam_l10_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l10_xpro/37c97cb8fadb3234edd971f7981afe8d64c97fa .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939752287" 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939752287/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939752287/plib_port.o.d" -o ${OBJECTDIR}/_ext/1939752287/plib_port.o ../src/config/sam_l10_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o: ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_l10_xpro/77d427f731e6456770e82807b4562786d25e1fc .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184355393" 
	@${RM} ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1184355393/plib_rtc_timer.o ../src/config/sam_l10_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o: ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/sam_l10_xpro/cdee94576fc22d3b4dda4b89477a76ce5f717390 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/399502665" 
	@${RM} ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/399502665/plib_sercom0_usart.o ../src/config/sam_l10_xpro/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1911983158/xc32_monitor.o: ../src/config/sam_l10_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l10_xpro/80dac407ddeed4c914d622019026ca37d94b65b6 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1911983158" 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1911983158/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1911983158/xc32_monitor.o ../src/config/sam_l10_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/initialization.o: ../src/config/sam_l10_xpro/initialization.c  .generated_files/flags/sam_l10_xpro/d9f92d5ad17264b45408f088bc1306cf5b2e72b8 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/initialization.o.d" -o ${OBJECTDIR}/_ext/13305212/initialization.o ../src/config/sam_l10_xpro/initialization.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/interrupts.o: ../src/config/sam_l10_xpro/interrupts.c  .generated_files/flags/sam_l10_xpro/14032b7c979f05dfe336f9184a37411455ec7180 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/interrupts.o.d" -o ${OBJECTDIR}/_ext/13305212/interrupts.o ../src/config/sam_l10_xpro/interrupts.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/exceptions.o: ../src/config/sam_l10_xpro/exceptions.c  .generated_files/flags/sam_l10_xpro/133c10c80c307363e63c45b83aad93b3c76b27a2 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/exceptions.o.d" -o ${OBJECTDIR}/_ext/13305212/exceptions.o ../src/config/sam_l10_xpro/exceptions.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/startup_xc32.o: ../src/config/sam_l10_xpro/startup_xc32.c  .generated_files/flags/sam_l10_xpro/f8f59170e35c3f3835d30efff6d98ae38aaff6bc .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/13305212/startup_xc32.o ../src/config/sam_l10_xpro/startup_xc32.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/13305212/libc_syscalls.o: ../src/config/sam_l10_xpro/libc_syscalls.c  .generated_files/flags/sam_l10_xpro/8a21c1feaad4f95676fbf493c37ca034e0414ecc .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/13305212" 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/13305212/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/13305212/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/13305212/libc_syscalls.o ../src/config/sam_l10_xpro/libc_syscalls.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l10_xpro/ac67c87104290b996947d26dfe5a19a9649b8266 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184341350/plib_dac.o: ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c  .generated_files/flags/sam_l10_xpro/4b264643ce180caede4c71fc130ccc90b1383237 .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184341350" 
	@${RM} ${OBJECTDIR}/_ext/1184341350/plib_dac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184341350/plib_dac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184341350/plib_dac.o.d" -o ${OBJECTDIR}/_ext/1184341350/plib_dac.o ../src/config/sam_l10_xpro/peripheral/dac/plib_dac.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1184342559/plib_eic.o: ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c  .generated_files/flags/sam_l10_xpro/a4acee90e8491bc471934ffe296452785c73c40c .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1184342559" 
	@${RM} ${OBJECTDIR}/_ext/1184342559/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1184342559/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1184342559/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1184342559/plib_eic.o ../src/config/sam_l10_xpro/peripheral/eic/plib_eic.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/592394383/plib_tc2.o: ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c  .generated_files/flags/sam_l10_xpro/cb91be8f12919498a3ccb598bf72889eb4bcf67d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/592394383" 
	@${RM} ${OBJECTDIR}/_ext/592394383/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/592394383/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/592394383/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/592394383/plib_tc2.o ../src/config/sam_l10_xpro/peripheral/tc/plib_tc2.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1939657227/plib_supc.o: ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c  .generated_files/flags/sam_l10_xpro/123f1486807d30f447113cfc37c290b2bd9718d .generated_files/flags/sam_l10_xpro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1939657227" 
	@${RM} ${OBJECTDIR}/_ext/1939657227/plib_supc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1939657227/plib_supc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l10_xpro" -I"../src/packs/ATSAML10E16A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1939657227/plib_supc.o.d" -o ${OBJECTDIR}/_ext/1939657227/plib_supc.o ../src/config/sam_l10_xpro/peripheral/supc/plib_supc.c    -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn  ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_l10_xpro/ATSAML10E16A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	
else
${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_l10_xpro/ATSAML10E16A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l10_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/sam_l10_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
