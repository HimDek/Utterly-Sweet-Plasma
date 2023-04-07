look-and-feel: look-and-feel/*
	tar -cJf Utterly-Sweet.tar.xz look-and-feel/* --transform="s/look-and-feel\///"

look-and-feel-solid: look-and-feel-solid/*
	tar -cJf Utterly-Sweet-Solid.tar.xz look-and-feel-solid/* --transform="s/look-and-feel-solid\///"

colors: UtterlySweet.colors
	tar -czf Utterly-Sweet-Colors.tar.gz UtterlySweet.colors

wallpaper: wallpaper/*
	tar -cJf Utterly-Sweet-Wallpaper.tar.xz wallpaper/* --transform="s/wallpaper/Utterly-Sweet/"

kvantum: kvantum/*
	tar -caf Utterly-Sweet-kvantum.zip kvantum/* --transform="s/kvantum/Utterly-Sweet/"

kvantum-solid: kvantum-solid/*
	tar -caf Utterly-Sweet-Solid-kvantum.zip kvantum-solid/* --transform="s/kvantum-solid/Utterly-Sweet-Solid/"

sddm: sddm/*
	tar -cJf Utterly-Sweet-SDDM.tar.xz sddm/* --transform="s/sddm/Utterly-Sweet/"

clean:
	rm *.zip & rm *.tar.*