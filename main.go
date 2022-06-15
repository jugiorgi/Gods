package main

import (
	"fmt"

	"github.com/jugiorgi/Gods/database"
	"github.com/jugiorgi/Gods/routes"
)

func main() {
	database.Connect()
	fmt.Print("👑 Iniciando o servidor Rest com Go ...")
	routes.HandleRequest()
}
