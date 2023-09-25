#!/bin/bash
#
#	install.sh
#
#	Procedimiento de instalacion
#
#	lun 25 sep 2023 15:38:33 -05		Juan Pablo Sandoval Rivera
#

[ -f /tmp/install_.lck ] && exit 1  # Existe otra instalacion en curso
touch /tmp/install_.lck

exit 0
