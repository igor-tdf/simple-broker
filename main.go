package main

import (
  "github.com/igor-tdf/simple-broker/pkg/armateur/cmd"
  log "github.com/sirupsen/logrus"
  "os"
)

func main() {
  log.SetFormatter(&log.JSONFormatter{})
  log.SetOutput(os.Stdout)
  cmd.Execute()
}
