#. examples not built for this configuration. wonder why?

   ::
      cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DPYTHON_EXECUTABLE=/usr/bin/python2 \
      -DBUILD_RUBY_BINDINGS=OFF \
      -DBUILD_RUBY_CPP_BINDINGS=OFF \
      -DBUILD_PYTHONC_BINDINGS=OFF \
      -DBUILD_PYTHONC_BINDINGS=OFF

   may be check CMakefiles/Log
