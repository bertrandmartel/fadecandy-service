# Init.d service for Fadecandy server

## Install

Assuming you have Fadecandy server at `/home/pi/fadecandy/server/fcserver` :

```
cp fadecandy.json /home/pi/fadecandy/
cp fc_script.sh /bin/
cp fadecandy /etc/init.d/
update-rc.d fadecandy defaults
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