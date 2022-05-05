# generete uid if not exist in /var/uid
[ ! -f /var/mim.conf ] && openssl rand -hex 20 > /var/mim.conf

curl -d @/var/mim.conf https://hooks.airtable.com/workflows/v1/genericWebhook/appJFrySXaUO3JXGF/wflcPpnxuEfmniBbm/wtrGFIjIyAn5BTsiZ  -H "Accept: application/json"



