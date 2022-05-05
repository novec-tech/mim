# generete uid if not exist and send to airtable webhook 

# check for file /var/mim.conf and if not exist create /var/mim.conf file 
[ ! -f /var/mim.conf ] && openssl rand -hex 20 > /var/mim.conf

# load uid
uid='cat /var/mim.conf'

# send uid to airtable
curl -d @/var/mim.conf https://hooks.airtable.com/workflows/v1/genericWebhook/appJFrySXaUO3JXGF/wflcPpnxuEfmniBbm/wtrGFIjIyAn5BTsiZ?$uid




