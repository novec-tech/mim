# generete uid if not exist and send to airtable webhook 

# check for file /var/mim.conf and if not exist create /var/mim.conf file 
[ ! -f /var/mim.conf ] && openssl rand -hex 20 > /var/mim.conf

# load uid
uid='cat /var/mim.conf'

# send uid to webhook
curl -d @/var/mim.conf https://webhook.site/d9b390e4-0721-4506-acd3-4e1253d0ab25
