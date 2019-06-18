module golang.zx2c4.com/wireguard/windows

require (
	golang.zx2c4.com/wireguard f361e59001c8e6d8e61c82151a70c6006dac71d4

	golang.org/x/crypto latest
	golang.org/x/net latest
	golang.org/x/sys latest
	golang.org/x/text v0.3.0

	github.com/lxn/walk latest
	github.com/lxn/win latest
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows pkg/walk
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows pkg/walk-win
)
