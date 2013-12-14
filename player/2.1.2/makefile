pkg=player-2.1.2-1-i686.pkg.tar.xz

all:
	makepkg -L -p pkgbuild

nobuild:
	makepkg -L -o -p pkgbuild	

check:
	namcap $(pkg)

install:
	makepkg -L -i -p pkgbuild

repack:
	makepkg -R -p pkgbuild

delpkg:
	rm $(pkg) 

clean:
	rm -fr src pkg

distclean:
	rm -fr src pkg *.log $(pkg)
