module github.com/reef-pi/reef-pi

go 1.23.2

replace github.com/astrohome/drivers => ../drivers

require (
	github.com/Knetic/govaluate v3.0.0+incompatible
	github.com/astrohome/drivers v0.0.0-20251205230412-91c44b8fb296
	github.com/coreos/go-systemd/v22 v22.4.0
	github.com/dustin/go-humanize v1.0.0
	github.com/eclipse/paho.mqtt.golang v1.4.2
	github.com/godbus/dbus/v5 v5.1.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/sessions v1.2.1
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/prometheus/client_golang v1.13.0
	github.com/reef-pi/adafruitio v0.0.0-20171007064130-a3cae37cdd64
	github.com/reef-pi/hal v0.0.0-20241230081938-0bb4bbd0e03a
	github.com/reef-pi/rpi v0.0.0-20250130173510-47fda5a629dd
	github.com/robfig/cron/v3 v3.0.1
	github.com/shirou/gopsutil v3.21.11+incompatible
	go.etcd.io/bbolt v1.3.6
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/warthog618/go-gpiocdev v0.9.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.28.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
