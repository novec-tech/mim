# generete uid if not exist in /var/uid
# check for file /var/mim.conf and if not exist create new uid and send to airtable 
[ ! -f /var/mim.conf ] && openssl rand -hex 20 > /var/mim.conf
curl -d @/var/mim.conf https://hooks.airtable.com/workflows/v1/genericWebhook/appJFrySXaUO3JXGF/wflcPpnxuEfmniBbm/wtrGFIjIyAn5BTsiZ



