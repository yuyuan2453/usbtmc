module github.com/gotmc/usbtmc

go 1.12

require (
	github.com/google/gousb v0.0.0-20190812193832-18f4c1d8a750
	github.com/gotmc/libusb v1.0.22
)

replace github.com/gotmc/libusb => ../libusb
