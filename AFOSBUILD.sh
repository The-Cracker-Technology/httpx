rm -rf /opt/ANDRAX/bin/httpx

cd cmd/httpx

go build

strip httpx

cp -Rf httpx /opt/ANDRAX/bin/httpx

chmod 755 /opt/ANDRAX/bin/httpx
