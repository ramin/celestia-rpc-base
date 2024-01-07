package main

import (
	"context"
	"fmt"

	"github.com/celestiaorg/celestia-node/api/rpc/client"
)

func main() {
	rpc, err := client.NewClient(
		context.Background(),
		"ws://0.0.0.0:26658",
		"", // JWT here
	)

	if err != nil {
		fmt.Println(err)
		return
	}

	fmt.Println(rpc)
}
