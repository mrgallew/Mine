vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO mrgallew/binary-io
    REF main
    SHA512 0
    HEAD_REF main
)

file(INSTALL "${SOURCE_PATH}/include" DESTINATION "${CURRENT_PACKAGES_DIR}/include")