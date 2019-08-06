package cmd

import (
	"fmt"

	log "github.com/sirupsen/logrus"
)

// Execute launch the dedicated command
func Excecute(logger log.Entry) {
	fmt.Println("hello")
	logger.Info("This a a test of the logger")
}
