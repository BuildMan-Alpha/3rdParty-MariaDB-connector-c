# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "C:/dev/3rdParty/MariaDB/connector-c/3.3.4;C:/dev/3rdParty/MariaDB/connector-c/3.3.4/build/vs17")
set(CPACK_CMAKE_GENERATOR "Visual Studio 17 2022")
set(CPACK_COMPONENTS_ALL "ClientPlugins;Debuginfo;Development;SharedLibraries")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/dev/3rdParty/CMake/3.21.4/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "mariadb-connector-c built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_IGNORE_FILES "\\.git/;\\.gitignore;\\.gitattributes;CMakeCache\\.txt;cmake_dist\\.cmake;CPackConfig\\.cmake;mariadb_config\\.c$;\\.build/;html/;unittest;/cmake_install.cmake;/CTestTestfile.cmake;/CPackSourceConfig.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;\\.gz$;\\.zip$;mariadb_config/mariadb_config$;/CMakeFiles/;/version_resources/;/_CPack_Packages/;Makefile$;include/my_config\\.h$")
set(CPACK_INSTALLED_DIRECTORIES "C:/dev/3rdParty/MariaDB/connector-c/3.3.4;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/mariadb-connector-c")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "mariadb_connector_c 3.3.4")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "mariadb_connector_c 3.3.4")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/dev/3rdParty/MariaDB/connector-c/3.3.4/build/vs17/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "MariaDB Connector/C. A library for connecting to MariaDB and MySQL servers")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/dev/3rdParty/MariaDB/connector-c/3.3.4/README")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "mariadb-connector-c built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mariadb-connector-c-3.3.4-src")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "mariadb_connector_c 3.3.4")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "mariadb_connector_c 3.3.4")
set(CPACK_PACKAGE_NAME "mariadb_connector_c")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "MariaDB Corporation Ab")
set(CPACK_PACKAGE_VERSION "3.3.4")
set(CPACK_PACKAGE_VERSION_MAJOR "3")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "4")
set(CPACK_RESOURCE_FILE_LICENSE "C:/dev/3rdParty/MariaDB/connector-c/3.3.4/COPYING.LIB")
set(CPACK_RESOURCE_FILE_README "C:/dev/3rdParty/CMake/3.21.4/share/cmake-3.21/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/dev/3rdParty/CMake/3.21.4/share/cmake-3.21/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP")
set(CPACK_SOURCE_IGNORE_FILES "\\.git/;\\.gitignore;\\.gitattributes;CMakeCache\\.txt;cmake_dist\\.cmake;CPackConfig\\.cmake;mariadb_config\\.c$;\\.build/;html/;unittest;/cmake_install.cmake;/CTestTestfile.cmake;/CPackSourceConfig.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;\\.gz$;\\.zip$;mariadb_config/mariadb_config$;/CMakeFiles/;/version_resources/;/_CPack_Packages/;Makefile$;include/my_config\\.h$")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "C:/dev/3rdParty/MariaDB/connector-c/3.3.4;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/dev/3rdParty/MariaDB/connector-c/3.3.4/build/vs17/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mariadb-connector-c-3.3.4-src")
set(CPACK_SOURCE_TOPLEVEL_TAG "win32-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32-Source")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/dev/3rdParty/MariaDB/connector-c/3.3.4/build/vs17/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
