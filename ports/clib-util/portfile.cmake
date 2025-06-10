vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO yourrepo/clib-util
    REF master
    SHA512 ""
)

vcpkg_configure_cmake(
    SOURCE_PATH ${SOURCE_PATH}
)

vcpkg_install_cmake()

vcpkg_copy_pdbs()
