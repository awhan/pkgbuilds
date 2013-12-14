pkg=stage-2.1.1-1-i686.pkg.tar.xz

all:
	makepkg -p pkgbuild

check:
	namcap $(pkg)

delpkg:
	rm $(pkg)

install:
	makepkg -L -i -p pkgbuild 

clean:
	rm -fr src pkg $(pkg)
