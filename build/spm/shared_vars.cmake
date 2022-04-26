add_custom_target(spm_shared_property_target)
set_property(TARGET spm_shared_property_target  PROPERTY KERNEL_HEX_NAME;zephyr.hex)
set_property(TARGET spm_shared_property_target  PROPERTY ZEPHYR_BINARY_DIR;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/zephyr)
set_property(TARGET spm_shared_property_target  PROPERTY KERNEL_ELF_NAME;zephyr.elf)
set_property(TARGET spm_shared_property_target  PROPERTY BUILD_BYPRODUCTS;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/zephyr/zephyr.hex;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/zephyr/zephyr.elf)
set_property(TARGET spm_shared_property_target APPEND PROPERTY BUILD_BYPRODUCTS;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/libspmsecureentries.a)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;/opt/nordic/ncs/v1.9.0/nrf/samples/spm/pm.yml)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_FILES;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/zephyr/include/generated/pm.yml)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_DEP_FILES;/opt/nordic/ncs/v1.9.0/nrf/subsys/partition_manager/pm.yml.trustzone)
set_property(TARGET spm_shared_property_target APPEND PROPERTY PM_YML_FILES;/Users/imisslinux/Documents/NTNU/ElsysProsjekt/nrf9160_testspace/elsys_prosjekt/build/spm/modules/nrf/subsys/partition_manager/pm.yml.trustzone)
