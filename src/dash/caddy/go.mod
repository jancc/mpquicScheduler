module dash/caddy

go 1.12

require (
	github.com/lucas-clemente/quic-go 0.0.0
	github.com/mholt/caddy v1.0.0
)

replace (
	github.com/lucas-clemente/quic-go => ../../../../../src
	github.com/mholt/caddy => ../../caddy
)
