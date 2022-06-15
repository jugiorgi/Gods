package main

import (
	"fmt"

	"github.com/jugiorgi/Gods/models"
	"github.com/jugiorgi/Gods/routes"
)

func main() {
	models.Gods = []models.God{
		{Name: "Atena", Description: "Atena é uma deusa que representa vários elementos, como a Sabedoria, as Artes, a Inteligência, a Estratégia, a Guerra e a Justiça, é também considerada a protetora das Cidades e da Arquitetura, e obtêm como símbolos a Coruja, a Oliveira e o Égide. Presente entre os 12 deuses do Olímpo, Atena é geralmente vista como uma jovem bela e possui uma grande seriedade em relação à sua personalidade. Tinha como armamento um capacete, uma couraça, uma lança e um escudo mágico, o qual trazia o desenho da cabeça da Medusa, tal objeto foi um presente oriundo de Perseu.	A deusa Atena era cultuada em toda a Grécia Antiga, nas colônias gregas da Ásia Menor, na Península Ibérica, no norte da África e na Índia. Os povos ensaiavam cultos em nome de Atena por vários templos espalhados pelo território grego e pelas colônias africanas e asiáticas. Ela foi uma das divindades mais representadas pelos escultores e pintores da Grécia Antiga.", Pantheon: "Grego"},
		{Name: "Nyx", Description: "A deusa grega Nyx é a personificação da noite, e na Mitologia Grega é um dos primeiros seres da existência. Filha do Caos e irmã de Érebo, Gaia e Tártaro, foram as primeiras criaturas a emergir do vazio. Dessas forças primordiais vieram a se ramificar o restante das divindades gregas, sendo assim, muitas referências são feitas a Nyx como uma das responsáveis pelo nascimento dos deuses gregos.", Image: "https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/b/b3/Nyx_2.jpg/revision/latest?cb=20191130161650&path-prefix=pt-br", Pantheon: "Grego"},
		{Name: "Ártemis", Description: "Deusa da Caça, da Lua, da Castidade, do Parto e dos Animais Selvagens, trata-se de uma das doze divindades do Monte Olímpo. A deusa Ártemis é considerada uma caçadora com habilidades formidáveis, e era cultuada por aliviar as doenças femininas, proteger as crianças e os jovens.", Image: "https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/8/8b/%C3%81rtemis_15.jpg/revision/latest?cb=20191203202704&path-prefix=pt-br", Pantheon: "Grego"},
	}
	fmt.Print("Iniciando o servidor Rest com Go")
	routes.HandleRequest()
}
