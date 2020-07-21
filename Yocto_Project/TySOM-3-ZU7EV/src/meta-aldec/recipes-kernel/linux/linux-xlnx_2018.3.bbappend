FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-xlnx/${MACHINE}:${THISDIR}/linux-xlnx/: "


SRC_URI_append_tysom-3-zu7ev = " file://defconfig \
                         "
