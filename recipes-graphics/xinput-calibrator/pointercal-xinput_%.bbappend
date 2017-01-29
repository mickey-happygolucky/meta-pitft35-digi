ALLOW_EMPTY_${PN} = "1"

FILES_${PN}_remove = "${sysconfdir}"

do_install_append() {
    rm -rf  ${D}${sysconfdir}
}
