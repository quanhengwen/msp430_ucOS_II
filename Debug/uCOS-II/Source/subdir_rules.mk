################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
uCOS-II/Source/os_core.obj: ../uCOS-II/Source/os_core.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_core.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_flag.obj: ../uCOS-II/Source/os_flag.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_flag.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_mbox.obj: ../uCOS-II/Source/os_mbox.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_mbox.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_mem.obj: ../uCOS-II/Source/os_mem.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_mem.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_mutex.obj: ../uCOS-II/Source/os_mutex.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_mutex.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_q.obj: ../uCOS-II/Source/os_q.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_q.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_sem.obj: ../uCOS-II/Source/os_sem.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_sem.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_task.obj: ../uCOS-II/Source/os_task.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_task.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_time.obj: ../uCOS-II/Source/os_time.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_time.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uCOS-II/Source/os_tmr.obj: ../uCOS-II/Source/os_tmr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/cl430" -vmspx --abi=eabi --data_model=restricted --use_hw_mpy=F5 --include_path="G:/DeveloperFiles/ti/ccsv6/ccs_base/msp430/include" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Devicelib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP/Hallib" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/App" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-CPU/MSP430/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uC-LIB" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Ports/MSP430X/CCS" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/uCOS-II/Source" --include_path="G:/04  MyDesign/04  CCS/glz_msp430_ucOS_II/BSP" --include_path="G:/DeveloperFiles/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include" --advice:power=all -g --define=__MSP430F5259__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uCOS-II/Source/os_tmr.pp" --obj_directory="uCOS-II/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

