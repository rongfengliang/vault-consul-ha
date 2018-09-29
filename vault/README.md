# vault active standby install

## Notes

```code
change client-agent.json server ip address

&& vaul-server.hcl server ip address

```

## start

* create directory

```code
mkdir -p /var/consul/data
mkdir -p /usr/local/etc/consul
mkdir -p /etc/vault
cp {v1,v2}/client-agent.json /usr/local/etc/consul/
cp {v1,v2}/vaul-server.hcl /etc/vault/
cp {v1,v2}/consul-agent.service /usr/lib/systemd/system/
cp {v1,v2}/vault.service /usr/lib/systemd/system/

```

* start consul agent

```code
systemctl restart consul-agent
systemctl restart vault
```