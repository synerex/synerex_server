module synerex-server

go 1.16

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/synerex/synerex_api v0.4.3
	github.com/synerex/synerex_nodeapi v0.5.5
	github.com/synerex/synerex_proto v0.1.12
	github.com/synerex/synerex_sxutil v0.7.0
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	google.golang.org/grpc v1.39.0
)

//replace github.com/synerex/synerex_sxutil => ../sxutil
