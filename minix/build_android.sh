#!/bin/bash
NDK=/opt/android-ndk
SYSROOT=$NDK/platforms/android-9/arch-arm/
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64
function build_one
{
./configure \
    --prefix=$PREFIX \
    --enable-shared \
    --disable-static \
    --disable-avdevice \
    --disable-doc \
    --disable-symver \
    --cross-prefix=$TOOLCHAIN/bin/arm-linux-androideabi- \
    --target-os=linux \
    --arch=arm \
    --enable-cross-compile \
    --sysroot=$SYSROOT \
    --extra-cflags="-Os -fpic $ADDI_CFLAGS" \
    --extra-ldflags="$ADDI_LDFLAGS" \
    $ADDITIONAL_CONFIGURE_FLAG
make clean
make
make install
}
CPU=arm
PREFIX=$(pwd)/android/$CPU 
ADDI_CFLAGS="-marm"
build_one







NDK=/opt/android-ndk
SYSROOT=$NDK/platforms/android-9/arch-arm/
TOOLCHAIN=$NDK/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64
function build_one
{
./configure \
    --prefix=$PREFIX \
    --enable-shared \
    --disable-static \
    --disable-avdevice \
    --disable-doc \
    --disable-symver \
--enable-gpl  \
--enable-version3  \
--disable-w32threads   \
--enable-avisynth   \
--enable-bzlib   \
--enable-fontconfig   \
--enable-frei0r   \
--enable-gnutls   \
--enable-iconv   \
--enable-libass   \
--enable-libbluray   \
--enable-libcaca   \
--enable-libfreetype  \ 
--enable-libgsm   \
--enable-libilbc   \
--enable-libmodplug   \
--enable-libmp3lame   \
--enable-libopencore-amrnb   \
--enable-libopencore-amrwb   \
--enable-libopenjpeg   \
--enable-libopus   \
--enable-librtmp   \
--enable-libschroedinger   \
--enable-libsoxr   \
--enable-libspeex   \
--enable-libtheora   \
--enable-libtwolame   \
--enable-libvidstab   \
--enable-libvo-aacenc   \
--enable-libvo-amrwbenc   \
--enable-libvorbis   \
--enable-libvpx   \
--enable-libwavpack  \ 
--enable-libx264   \
--enable-libxavs   \
--enable-libxvid   \
--enable-zlib  \
    --cross-prefix=$TOOLCHAIN/bin/arm-linux-androideabi- \
    --target-os=linux \
    --arch=arm \
    --enable-cross-compile \
    --sysroot=$SYSROOT \
    --extra-cflags="-Os -fpic $ADDI_CFLAGS" \
    --extra-ldflags="$ADDI_LDFLAGS" \
    $ADDITIONAL_CONFIGURE_FLAG
make clean
make
make install
}
CPU=arm
PREFIX=$(pwd)/android/$CPU 
ADDI_CFLAGS="-marm"
build_one

--enable-gpl 
--enable-version3 
--disable-w32threads 
--enable-avisynth 
--enable-bzlib 
--enable-fontconfig 
--enable-frei0r 
--enable-gnutls 
--enable-iconv 
--enable-libass 
--enable-libbluray 
--enable-libcaca 
--enable-libfreetype 
--enable-libgsm 
--enable-libilbc 
--enable-libmodplug 
--enable-libmp3lame 
--enable-libopencore-amrnb 
--enable-libopencore-amrwb 
--enable-libopenjpeg 
--enable-libopus 
--enable-librtmp 
--enable-libschroedinger 
--enable-libsoxr 
--enable-libspeex 
--enable-libtheora 
--enable-libtwolame 
--enable-libvidstab 
--enable-libvo-aacenc 
--enable-libvo-amrwbenc 
--enable-libvorbis 
--enable-libvpx 
--enable-libwavpack 
--enable-libx264 
--enable-libxavs 
--enable-libxvid 
--enable-zlib