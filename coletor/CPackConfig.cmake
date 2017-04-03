SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_GENERATOR "STGZ;TGZ;DEB;RPM")
#SET(CPACK_PACKAGE_DESCRIPTION_FILE "Copyright.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Coletor de informações para pgAnalytics")
SET(CPACK_PACKAGE_EXECUTABLES "pganalytics;pgAnalytics")
SET(CPACK_PACKAGE_FILE_NAME "pganalytics-${APP_MAJOR_VERSION}.${APP_MINOR_VERSION}.${APP_PATCH_VERSION}-Linux-i686")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "pganalytics-${APP_MAJOR_VERSION}.${APP_MINOR_VERSION}")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "pganalytics-${APP_MAJOR_VERSION}.${APP_MINOR_VERSION}.${APP_PATCH_VERSION}")
SET(CPACK_PACKAGE_NAME "pgAnalytics")
SET(CPACK_PACKAGE_VENDOR "Dextra")
SET(CPACK_SET_DESTDIR true)
#SET(CPACK_INSTALL_PREFIX "/opt/pganalytics-${APP_MAJOR_VERSION}.${APP_MINOR_VERSION}")
SET(CPACK_PACKAGE_VERSION "${APP_MAJOR_VERSION}.${APP_MINOR_VERSION}.${APP_PATCH_VERSION}")
SET(CPACK_PACKAGE_VERSION_MAJOR "${APP_MAJOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_MINOR "${APP_MINOR_VERSION}")
SET(CPACK_PACKAGE_VERSION_PATCH "${APP_PATCH_VERSION}")
#SET(CPACK_RESOURCE_FILE_LICENSE "Copyright.txt")
#SET(CPACK_RESOURCE_FILE_README "README.txt")
#SET(CPACK_RESOURCE_FILE_WELCOME "README.txt")
SET(CPACK_STRIP_FILES true)
#SET(CPACK_SYSTEM_NAME "Linux-i686")
#SET(CPACK_TOPLEVEL_TAG "Linux-i686")

SET(CPACK_DEBIAN_PACKAGE_NAME "pganalytics")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Matheus de Oliveira")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libcurl3-dev, libcurl4-openssl-dev, libxml2-dev")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "${CMAKE_BINARY_DIR}/packages/deb/preinst")
