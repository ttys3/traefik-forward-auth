module github.com/thomseddon/traefik-forward-auth

go 1.22

toolchain go1.22.0

require (
	github.com/coreos/go-oidc/v3 v3.9.0
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/thomseddon/go-flags v1.4.1-0.20190507184247-a3629c504486
	github.com/traefik/traefik/v3 v3.0.0-rc1
	golang.org/x/oauth2 v0.17.0
	gopkg.in/square/go-jose.v2 v2.6.0
)

require (
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/go-jose/go-jose/v3 v3.0.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/gorilla/context v1.1.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gravitational/trace v1.3.1 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/miekg/dns v1.1.58 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rs/zerolog v1.32.0 // indirect
	github.com/traefik/paerser v0.2.0 // indirect
	github.com/vulcand/predicate v1.2.0 // indirect
	golang.org/x/crypto v0.20.0 // indirect
	golang.org/x/exp v0.0.0-20240222234643-814bf88cf225 // indirect
	golang.org/x/mod v0.16.0 // indirect
	golang.org/x/net v0.21.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/term v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.18.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// From traefik
replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.1+incompatible
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20180112153951-65b0cdae8d7f
	github.com/docker/docker => github.com/docker/engine v1.4.2-0.20191113042239-ea84732a7725
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20181024131434-c33f32e26898
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20190809014333-8b6c9a7e6bba
	github.com/rancher/go-rancher-metadata => github.com/containous/go-rancher-metadata v0.0.0-20190402144056-c6a65f8b7a28
)
