rm /etc/unbound/unbound.conf.d/100-cnop.conf
rm /etc/unbound/unbound.conf.d/101-intiop.conf
rm /etc/unbound/unbound.conf.d/102-mnekoop.conf
rm /etc/unbound/unbound.conf.d/103-intop.conf

cat conf.cn/*.conf > /etc/unbound/unbound.conf.d/100-cnop.conf
cat conf.inti/*.conf > /etc/unbound/unbound.conf.d/101-intiop.conf
cat magicneko/*.conf > /etc/unbound/unbound.conf.d/102-mnekoop.conf
cat conf.op/*.conf > /etc/unbound/unbound.conf.d/103-intop.conf
