# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/exception
    REF boost-${VERSION}
    SHA512 d4b4ae594bb234ae025067f373804126666c1b6aee0f9099a0d157c73972cae50766ebf2eb6267cd870657e64d31fed5ba339cc594278065210c61cc72da2f12
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
include("${CMAKE_CURRENT_LIST_DIR}/features.cmake")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
