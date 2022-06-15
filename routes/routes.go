package routes

import (
	"log"
	"net/http"

	"github.com/jugiorgi/Gods/controllers"
)

func HandleRequest() {
	http.HandleFunc("/", controllers.Home)
	http.HandleFunc("/gods", controllers.AllGods)
	log.Fatal(http.ListenAndServe(":8000", nil))
}
