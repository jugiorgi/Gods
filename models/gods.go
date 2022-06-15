package models

type God struct {
	Id          int    `json:"id"`
	Name        string `json:"name"`
	Description string `json:"description"`
	Image       string `json:"image"`
	Pantheon    string `json:"pantheon"`
}

var Gods []God
