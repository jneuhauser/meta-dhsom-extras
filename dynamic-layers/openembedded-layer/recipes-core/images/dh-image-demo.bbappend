IMAGE_INSTALL:append:dh-dhsom = " \
	ttf-dejavu-sans \
	ttf-dejavu-sans-mono \
	ttf-dejavu-sans-condensed \
	ttf-dejavu-serif \
	ttf-dejavu-serif-condensed \
	ttf-dejavu-common \
	v4l-utils yavta libgpiod-tools libiio \
	packagegroup-tools-bluetooth glibc-gconv-utf-16 glibc-gconv-utf-32 \
	pulseaudio-server pulseaudio-misc \
	libusbgx linuxptp \
	glmark2 memtester \
	${@'dstat' if (d.getVar('LAYERSERIES_CORENAMES') in ["dunfell"]) else 'dool'} htop \
	libqmi libmbim \
	uhubctl \
	cpufrequtils \
	can-utils \
	devmem2 \
	iperf3 \
	hostapd rfkill \
	nano \
	evtest \
	"
