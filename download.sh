#!/bin/bash

TMP=tmp
SDK=sdk

function get() {
  mkdir -p "$TMP"
  wget -q --show-progress -nc -P "$TMP" "$1"
}

get "https://download.visualstudio.microsoft.com/download/pr/1ac5f68c-9c33-44c0-9d76-cf9ac0316032/2ea8154ee42e233afd6d22ecf1f41e8b/microsoft.visualcpp.crt.headers.vsix"
get "https://download.visualstudio.microsoft.com/download/pr/b6dc5d2a-bcf5-4832-ada0-fd38b7d2c3d8/562210f92171b3bcc5ba48192fad299d/microsoft.visualcpp.crt.x86.desktop.vsix"
get "https://download.visualstudio.microsoft.com/download/pr/b9da38d1-7e92-4f2e-871b-b40531e95a0e/b8d512105dc215d21eb46c062b8de046/microsoft.visualcpp.crt.x86.store.vsix"
get "https://download.visualstudio.microsoft.com/download/pr/6af48664-7964-4164-89c0-409ac2aa63f5/761e75dbbd786173478669ad9bdb0391/microsoft.visualcpp.crt.x64.desktop.vsix"
get "https://download.visualstudio.microsoft.com/download/pr/6bac06b0-dddf-4a01-9d96-8826ea89c044/4e29b49d19459f116d089585453d64a6/microsoft.visualcpp.crt.x64.store.vsix"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Universal%20CRT%20Headers%20Libraries%20and%20Sources-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/16ab2ea2187acffa6435e334796c8c89.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/2868a02217691d527e42fe0520627bfa.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/6ee7bbee8435130a869cf971694fd9e2.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/78fa3c824c2c48bd4a49ab5969adaaf7.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/7afc7b670accd8e3cc94cfffd516f5cb.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/80dcdb79b8a5960a384abe5a217a7e3a.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/96076045170fe5db6d5dcf14b6f6688e.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/a1e2a83aa8a71c48c742eeaff6e71928.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/b2f03f34ff83ec013b9e45c7cd8e8a73.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/beb5360d2daaa3167dea7ad16c28f996.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/eca0aa33de85194cd50ed6e0aae0156f.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/f9ff50431335056fb4fbac05b8268204.cab"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Windows%20SDK%20for%20Windows%20Store%20Apps%20Headers-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/766c0ffd568bbb31bf7fb6793383e24a.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/8125ee239710f33ea485965f76fae646.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/c0aa6d435b0851bf34365aadabd0c20f.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/c1c7e442409c0adbf81ae43aa0e4351f.cab"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Windows%20SDK%20for%20Windows%20Store%20Apps%20Libs-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/05047a45609f311645eebcac2739fc4c.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/0b2a4987421d95d0cb37640889aa9e9b.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/13d68b8a7b6678a368e2d13ff4027521.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/463ad1b0783ebda908fd6c16a4abfe93.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/5a22e5cde814b041749fb271547f4dd5.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/ba60f891debd633ae9c26e1372703e3c.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/e10768bb6e9d0ea730280336b697da66.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/f9b24c8280986c0683fbceca5326d806.cab"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Windows%20SDK%20Desktop%20Headers%20x86-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/07a57cdb41ba28cced14005f087267be.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/2e876dd22fa5e6785f137e3422dd50ec.cab"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/4fe4c8b88812f5339018c0eef95acdb9.cab"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Windows%20SDK%20Desktop%20Libs%20x86-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/53174a8154da07099db041b9caffeaee.cab"

get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/Windows%20SDK%20Desktop%20Libs%20x64-x86_en-us.msi"
get "https://download.microsoft.com/download/5/C/3/5C3770A3-12B4-4DB4-BAE7-99C624EB32AD/windowssdk/Installers/58314d0646d7e1a25e97c902166c3155.cab"

mkdir -p "$SDK/MSVC" "$SDK/WINSDK"

unzip -u "$TMP/*.vsix" "Contents/*" -d "$TMP"
cp -ur "$TMP"/Contents/VC/Tools/MSVC/*/{include,lib} "$SDK/MSVC"

msiextract -C "$TMP" "$TMP"/*.msi
cp -ur "$TMP/Program Files/Windows Kits"/*/{Include,Lib} "$SDK/WINSDK"
