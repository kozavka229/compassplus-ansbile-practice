awk '$5 > 2000' /etc/ssh/moduli > "/tmp/moduli.f"
mv "/tmp/moduli.f" /etc/ssh/moduli
