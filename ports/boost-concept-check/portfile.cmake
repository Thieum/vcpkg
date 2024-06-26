# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/concept_check
    REF boost-${VERSION}
    SHA512 dfd272ad3287a2848f0caaa37858fde10d075ccf264cc4585e1f3a1d5971d36e30df38ab24f5f24f98dd4d9f9991f13d5c1fe0d5c649f9c5e88fc4dc66594aed
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
