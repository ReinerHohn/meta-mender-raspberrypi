RDEPENDS_${PN}_append_tegra = "${@' tegra-bup-payload libubootenv-fake' if d.getVar('PREFERRED_PROVIDER_virtual/bootloader').startswith('cboot') else ''}"
EXTRADEPS = ""
EXTRADEPS_tegra = "tegra-boot-tools"
EXTRADEPS_tegra210 = ""
RDEPENDS_${PN} += "${EXTRADEPS}"
