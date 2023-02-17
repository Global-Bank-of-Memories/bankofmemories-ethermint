module github.com/cosmos/ethermint

go 1.15

require (
	github.com/btcsuite/btcd v0.21.0-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/cespare/cp v1.1.1 // indirect
	github.com/cosmos/cosmos-sdk v0.39.2
	github.com/ethereum/go-ethereum v1.11.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.5.0
	github.com/miguelmota/go-ethereum-hdwallet v0.0.0-20200123000308-a60dcd172b4c
	github.com/pkg/errors v0.9.1
	github.com/prometheus/tsdb v0.9.1 // indirect
	github.com/spf13/cobra v1.5.0
	github.com/spf13/viper v1.8.1
	github.com/status-im/keycard-go v0.2.0
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/tendermint v0.33.9
	github.com/tendermint/tm-db v0.5.1
	github.com/tyler-smith/go-bip39 v1.1.0
	golang.org/x/crypto v0.1.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
