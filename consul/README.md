# consul cluster install

## Note

```code
change server_agent.json server ip address

```

## start

* create directory

```code
mkdir -p /usr/local/etc/consul/
mkdir -p /var/consul/data
cp {s1,s2,s3}/server_agent.json /usr/local/etc/consul/server_agent.json
cp {s1,s2,s3}/consul.service /usr/lib/systemd/system/

```

* start

```code
systemctl restart consul
```