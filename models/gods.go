package models

type God struct {
	Name        string `json:"name"`
	Description string `json:"description"`
	Image       string `json:"image"`
	Pantheon    string `json:"pantheon"`
}

var Gods []God
