module synerex-server

go 1.16

require (
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/shirou/gopsutil/v3 v3.21.11 // indirect
	github.com/synerex/synerex_api v0.5.1
	github.com/synerex/synerex_nodeapi v0.5.6
	github.com/synerex/synerex_proto v0.1.12
	github.com/synerex/synerex_sxutil v0.7.0
	google.golang.org/grpc v1.42.0
)

//replace github.com/synerex/synerex_sxutil => ../sxutil
