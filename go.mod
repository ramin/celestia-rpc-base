module github.com/ramin/celestia-rpc-base

go 1.21.3

require github.com/celestiaorg/celestia-node v0.13.3

require (
)

replace (
    github.com/cosmos/cosmos-sdk => github.com/celestiaorg/cosmos-sdk v1.20.1-sdk-v0.46.16
	github.com/filecoin-project/dagstore => github.com/celestiaorg/dagstore v0.0.0-20230824094345-537c012aa403
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	// broken goleveldb needs to be replaced for the cosmos-sdk and celestia-app
	github.com/syndtr/goleveldb => github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	github.com/tendermint/tendermint => github.com/celestiaorg/celestia-core v1.35.0-tm-v0.34.29
)
