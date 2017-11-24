#################################
###Shouldn't have to edit this###
#################################
include ../../Makefile-defines.mk

CHIP=16F1937
OBJS=$(OBJ_DIR)/PowerControl/PowerControl.p1 $(OBJ_DIR)/adc/adc.p1 $(OBJ_DIR)/uart/uart.p1 $(OBJ_DIR)/aquaPicBus/aquaPicBus.p1
PROJ_DEPS=../../lib/PIC16F/adc/adc.h ../../lib/aquaPicBus/aquaPicBus.h ../../lib/common/common.h ../../lib/led/led.h ../../lib/pins/pins.h ../../lib/PIC16F/uart/uart.h bsp.h

$(DIST_DIR)/PowerControl.hex : $(OBJS)
	@$(RM) $(DIST_DIR)
	@$(MKDIR) $(DIST_DIR)
	$(CC) --chip=$(CHIP) -Q -G${DIST_DIR}/PowerControl.sym -M${DIST_DIR}/PowerControl.map --double=24 --float=24 --opt=+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist -DXPRJ_default=default --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+clib --output=-mcof,+elf:multilocs "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" --memorysummary $(DIST_DIR)/memoryfile.xml -O$(DIST_DIR)/PowerControl.elf $(OBJS)

$(OBJ_DIR)/PowerControl/PowerControl.p1 : PowerControl.c $(PROJ_DEPS)
	@$(RM) $(OBJ_DIR)/PowerControl
	@$(MKDIR) $(OBJ_DIR)/PowerControl
	$(CC) --pass1 --chip=$(CHIP) -Q --double=24 --float=24 --opt=+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=$(MODE) -P --warn=$(WARN) --asmlist --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+clib "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" -O$(OBJ_DIR)/PowerControl/PowerControl.p1 PowerControl.c

$(OBJ_DIR)/adc/adc.p1 : ../../lib/PIC16F/adc/adc.c ../../lib/PIC16F/adc/adc.h
	@$(RM) $(OBJ_DIR)/adc
	@$(MKDIR) $(OBJ_DIR)/adc
	$(CC) --pass1 --chip=$(CHIP) -Q --double=24 --float=24 --opt=+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=$(MODE) -P --warn=$(WARN) --asmlist --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+clib "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" -O$(OBJ_DIR)/adc/adc.p1 ../../lib/PIC16F/adc/adc.c

$(OBJ_DIR)/uart/uart.p1 : ../../lib/PIC16F/uart/uart.c ../../lib/PIC16F/uart/uart.h
	@$(RM) $(OBJ_DIR)/uart
	@$(MKDIR) $(OBJ_DIR)/uart
	$(CC) --pass1 --chip=$(CHIP) -Q --double=24 --float=24 --opt=+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=$(MODE) -P --warn=$(WARN) --asmlist --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+clib "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" -O$(OBJ_DIR)/uart/uart.p1 ../../lib/PIC16F/uart/uart.c

$(OBJ_DIR)/aquaPicBus/aquaPicBus.p1 : ../../lib/aquaPicBus/aquaPicBus.c ../../lib/aquaPicBus/aquaPicBus.h
	@$(RM) $(OBJ_DIR)/aquaPicBus
	@$(MKDIR) $(OBJ_DIR)/aquaPicBus
	$(CC) --pass1 --chip=$(CHIP) -Q --double=24 --float=24 --opt=+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=$(MODE) -P --warn=$(WARN) --asmlist --runtime=default,+clear,+init,-keep,-no_startup,+osccal,-resetbits,-download,-stackcall,+clib "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s" -O$(OBJ_DIR)/aquaPicBus/aquaPicBus.p1 ../../lib/aquaPicBus/aquaPicBus.c

.PHONY : clean
clean :
	@$(RM) $(DIST_DIR)
	@$(RM) $(OBJ_DIR)
