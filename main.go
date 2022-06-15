package main

import (
	"fmt"

	"github.com/jugiorgi/GreekGods/routes"
)

func main() {
	fmt.Print("Iniciando o servidor Rest com Go")
	routes.HandleRequest()
}
