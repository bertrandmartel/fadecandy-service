# Init.d service for Fadecandy server

Start a init.d Fadecandy service at boot on your Raspberry PI

## Install

```
git clone git@github.com:bertrandmartel/fadecandy-service.git && cd fadecandy-service
cp -r fadecandy /home/pi/
cp fc_script.sh /bin/
cp service/fadecandy /etc/init.d/
update-rc.d fadecandy defaults
systemctl enable fadecandy
```

## Usage

* start
```
service fadecandy start
```

* stop
```
service fadecandy stop
```

* restart
```
service fadecandy restart
```

## Uninstall

```
update-rc.d -f fadecandy remove
```