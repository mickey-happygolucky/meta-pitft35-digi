LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COREBASE}/LICENSE;md5=4d92cd373abda3937c2bc47fbc49d690"

SRC_URI = "file://99-calibration.conf"

S = "${WORKDIR}"

PACKAGES = "${PN}"
FILES_${PN} = "${sysconfdir}/X11/xorg.conf.d"

do_install() {
	# Install the file which calibrating touch screen for X11
	install -d ${D}${sysconfdir}/X11
	install -d ${D}${sysconfdir}/X11/xorg.conf.d
	install -m 0644 ${WORKDIR}/99-calibration.conf ${D}${sysconfdir}/X11/xorg.conf.d
}