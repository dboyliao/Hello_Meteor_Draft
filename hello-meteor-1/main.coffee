if Meteor.isClient
	Template.main.helpers
		helloMeteor: "Hello Metero - Dynamic"
		meteorUrl: "https://facebook.com"

	Template.post.helpers
		helloObject:
			text: "Meteor is good"
			author: "Dboy"

		helloArray:[
			{text: "A"}
			{text: "B"}
			{text: "C"}
			{text: "'D'boy"}
		]

		showHelloArray: false

		hellofunction: (x) ->
			"URL: " + x