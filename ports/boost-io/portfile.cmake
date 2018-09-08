# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/io
    REF boost-1.68.0
    SHA512 a1971233e7deccc8354abeb6ab9b4e5955e4ed8b37ab563c0b07e8afaeec6f5c218f06dd60b19df8b836125f431a7032fad4f8b25e14484db5fac1eb9d1cbe01
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
