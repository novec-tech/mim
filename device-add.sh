# generete uid if not exist in /var/uid
[ ! -f /var/mim.conf ] && openssl rand -hex 20 > /var/mim.conf

curl -d @/var/mim.conf https://n8n.novec.tech/web\hook/fd8cede5-106c-49d1-92da-a34018ef1789


