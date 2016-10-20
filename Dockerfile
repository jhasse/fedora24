FROM fedora:24
RUN dnf install -y git gcc-gfortran gcc-c++ ragel autogen openssl-static make waf \
    boost-python3-devel python3-devel rpm-build chrpath qt5-qttools-devel cmake glew-devel \
    SDL2-devel blas-static
RUN dnf install -y libXt-devel qt5-qtwebkit-devel qt5-qttools-devel
RUN dnf install -y valgrind
