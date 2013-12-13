all:
	makepkg -L -p pkgbuild

nobuild:
	makepkg -L -o -p pkgbuild	

check:
	namcap player-2.1.2-1-i686.pkg.tar.xz

install:
	makepkg -L -i -p pkgbuild

repack:
	makepkg -R -p pkgbuild

delpkg:
	rm *.pkg.tar.xz 

clean:
	rm -fr src pkg
