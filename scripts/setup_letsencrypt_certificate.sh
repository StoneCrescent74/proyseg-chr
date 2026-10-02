# 1. Instalación de Certbot vía Snap
sudo snap install core && sudo snap refresh core
sudo apt remove certbot -y 2>/dev/null
sudo snap install --classic certbot
sudo ln -fs /snap/bin/certbot /usr/bin/certbot

# 2. Solicitud automática del certificado
sudo certbot --apache \
-m "aguiri101@gmail.com" \
--agree-tos \
--no-eff-email \
-d "practica-chris.ddns.net" \
--non-interactive
