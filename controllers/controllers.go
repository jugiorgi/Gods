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

func FindAllGods(w http.ResponseWriter, r *http.Request) {
	var g []models.God
	database.DB.Find(&g)
	json.NewEncoder(w).Encode(g)
}

func FindGod(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var god models.God
	database.DB.First(&god, id)
	json.NewEncoder(w).Encode(god)
}

func CreateGod(w http.ResponseWriter, r *http.Request) {
	var god models.God
	json.NewDecoder(r.Body).Decode(&god)
	database.DB.Create(&god)
	json.NewEncoder(w).Encode(god)
}

func DeleteGod(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var god models.God
	database.DB.Delete(&god, id)
	json.NewEncoder(w).Encode(god)
}

func UpdateGod(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	id := vars["id"]
	var god models.God
	database.DB.First(&god, id)
	json.NewDecoder(r.Body).Decode(&god)
	database.DB.Save(&god)
	json.NewEncoder(w).Encode(god)
}
