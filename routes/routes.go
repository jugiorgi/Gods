package routes

import (
	"log"
	"net/http"

	"github.com/gorilla/mux"
	"github.com/jugiorgi/Gods/controllers"
)

func HandleRequest() {
	r := mux.NewRouter()
	r.HandleFunc("/", controllers.Home)
	r.HandleFunc("/gods", controllers.AllGods).Methods("Get")
	r.HandleFunc("/gods/{id}", controllers.GetGod).Methods("Get")
	log.Fatal(http.ListenAndServe(":8000", r))
}
