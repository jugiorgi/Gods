package controllers

import (
	"encoding/json"
	"fmt"
	"net/http"

	"github.com/gorilla/mux"
	"github.com/jugiorgi/Gods/database"
	"github.com/jugiorgi/Gods/models"
)

func Home(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, "Home Page")
}

func AllGods(w http.ResponseWriter, r *http.Request) {
	var gods []models.God
	database.DB.Find(&gods)
	json.NewEncoder(w).Encode(gods)
}

func GetGod(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var god models.God
	database.DB.First(&god, id)
	json.NewEncoder(w).Encode(god)
}
