module synerex-server

go 1.16

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/synerex/synerex_api v0.4.3
	github.com/synerex/synerex_nodeapi v0.5.5
	github.com/synerex/synerex_proto v0.1.12
	github.com/synerex/synerex_sxutil v0.6.6
	google.golang.org/grpc v1.38.0
)

//replace github.com/synerex/synerex_sxutil => ../sxutil
