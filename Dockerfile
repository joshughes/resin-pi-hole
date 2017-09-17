FROM diginc/pi-hole:arm

COPY cont-init.d/10-link.sh /etc/cont-init.d/10-link.sh