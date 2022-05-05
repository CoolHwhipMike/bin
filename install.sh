#!/bin/sh

PACKAGES="chromium firefox drm-kmod git gh kde5 neofetch networkmgr node npm noto onefetch plasma5-sddm-kcm ruby rubygem-bundler rubygem-debug rubygem-gems sddm sudo libreoffice victor-mono-ttf vscode xorg"

pkg install -y ${PACKAGES}

#echo 'kld_list="i915kms"' >> /etc/rc.conf
