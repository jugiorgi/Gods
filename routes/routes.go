package routes

import (
	"log"
	"net/http"

	"github.com/gorilla/mux"
	"github.com/jugiorgi/Gods/controllers"
	"github.com/jugiorgi/Gods/middleware"
)

func HandleRequest() {
	r := mux.NewRouter()
	r.Use(middleware.ContentTypeMiddleware)
	r.HandleFunc("/", controllers.Home)
	r.HandleFunc("/gods", controllers.FindAllGods).Methods("GET")
	r.HandleFunc("/gods/{id}", controllers.FindGod).Methods("GET")
	r.HandleFunc("/gods", controllers.CreateGod).Methods("POST")
	r.HandleFunc("/gods/{id}", controllers.DeleteGod).Methods("DELETE")
	r.HandleFunc("/gods/{id}", controllers.UpdateGod).Methods("PUT")
	log.Fatal(http.ListenAndServe(":8000", r))
}
