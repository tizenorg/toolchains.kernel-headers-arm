cmd_/home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/tc_ematch/.install := perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/linux/tc_ematch /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/tc_ematch arm tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; perl scripts/headers_install.pl /home/leedonghwa/projects/RSA/linux-3.0/include/linux/tc_ematch /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/tc_ematch arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/tc_ematch/$$F; done; touch /home/leedonghwa/projects/RSA/linux-3.0/usr/include/linux/tc_ematch/.install
