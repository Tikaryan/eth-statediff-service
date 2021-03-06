module github.com/vulcanize/eth-statediff-service

go 1.13

require (
	github.com/ethereum/go-ethereum v1.10.13
	github.com/jmoiron/sqlx v1.2.0
	github.com/prometheus/client_golang v1.0.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/vulcanize/go-eth-state-node-iterator v0.0.1-alpha.0.20211014064906-d23d01ed8191
)

replace github.com/ethereum/go-ethereum v1.10.13 => github.com/vulcanize/go-ethereum v1.10.13-statediff-0.0.29
