cmd_/home/leedonghwa/projects/RSA/linux-3.0/usr/include/mtd/.install := perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/mtd /home/leedonghwa/projects/RSA/linux-3.0/usr/include/mtd arm inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/mtd /home/leedonghwa/projects/RSA/linux-3.0/usr/include/mtd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leedonghwa/projects/RSA/linux-3.0/usr/include/mtd/$$F; done; touch /home/leedonghwa/projects/RSA/linux-3.0/usr/include/mtd/.install
