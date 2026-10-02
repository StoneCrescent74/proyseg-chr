# Práctica: HTTPS con Let's Encrypt y Certbot

## Datos del Alumno
* **Dominio:** practica-chris.ddns.net
* **IP Pública:** 3.238.183.54

## Descripción
Proyecto de despliegue de un servidor web Apache con certificado SSL/TLS gratuito emitido por Let's Encrypt y gestionado de forma automatizada mediante Certbot.

## Estructura del repositorio
* `conf/000-default.conf`: Archivo de configuración del VirtualHost en Apache.
* `scripts/.env`: Variables del dominio y correo.
* `scripts/install_lamp.sh`: Script para automatizar la instalación de Apache y PHP.
* `scripts/setup_letsencrypt_certificate.sh`: Script no interactivo para emitir y configurar el certificado SSL.
