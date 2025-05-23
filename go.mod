module github.com/avelino/awesome-go

go 1.21
toolchain go1.23.7

require (
	github.com/PuerkitoBio/goquery v1.8.1
	github.com/avelino/slugify v0.0.0-20180501145920-855f152bd774
	github.com/otiai10/copy v1.14.0
	github.com/yuin/goldmark v1.6.0
	golang.org/x/oauth2 v0.15.0
)

require (
	github.com/andybalholm/cascadia v1.3.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.36.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)git clone https://github.com/darkweak/rudy
cd rudy
go run rudy.go [command]
rudy run -u https://bagrada.net
rudy server