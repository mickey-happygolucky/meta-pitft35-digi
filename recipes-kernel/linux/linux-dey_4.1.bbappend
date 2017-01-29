FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.1:"

SRC_URI_append = " \
    file://0001-fbtft-backport-HX8357D-driver-from-Kernel-4.2.patch \
    file://0002-dts-add-pitft-device-to-SPI-slave.patch \
    file://0003-dts-add-touchscreen-device.patch \
    file://hx8357d.cfg \
    file://stmpe_ts.cfg \
"

do_configure_prepend() {
    cat ${WORKDIR}/*.cfg >> ${WORKDIR}/defconfig
}
