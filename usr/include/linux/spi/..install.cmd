cmd_/home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/spi/.install := perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/linux/spi /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/spi arm spidev.h; perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/linux/spi /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/spi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/spi/$$F; done; touch /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/spi/.install