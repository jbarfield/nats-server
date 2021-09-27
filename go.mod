module github.com/nats-io/nats-server/v2

go 1.16

require (
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/klauspost/compress v1.11.12
	github.com/minio/highwayhash v1.0.1
	github.com/nats-io/jwt/v2 v2.0.2
	github.com/nats-io/nats.go v1.11.0
	github.com/nats-io/nkeys v0.3.0
	github.com/nats-io/nuid v1.0.1
	golang.org/x/crypto v0.0.0-20210314154223-e6e6c4f2bb5b
	golang.org/x/sys v0.0.0-20201119102817-f84b799fce68
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
)

// updated repo for SmartOS builds
replace github.com/nats-io/nats-server/v2 v2.2.6 => github.com/jbarfield/nats-server/v2 v2.2.6-id

// temporarily remove this replace and see if nats-server still try's to get v2.3.4
// replace github.com/nats-io/nats-server/v2 v2.3.4 => github.com/jbarfield/nats-server/v2 v2.2.6-id
