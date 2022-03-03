#!/bin/sh

if test -e /bin/ghostbsd-version; then
  PACKAGES="gh libreoffice victor-mono-ttf vscode"
  pkg install -y ${PACKAGES}
else
  PACKAGES="drm-kmod firefox gh git libreoffice victor-mono-ttf vscode xorg-minimal"
  pkg install -y ${PACKAGES}
  echo 'kld_list="i915kms"' >> /etc/rc.conf
fi
