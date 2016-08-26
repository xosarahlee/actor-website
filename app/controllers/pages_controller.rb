class PagesController < ApplicationController
  def home
  end
  def resume
  	@resume_details = [
  		{
  			title: "Short Film",
  			items: [
  				"Lost and Found - Box Lunch Stories",
  				"Sad Girl - Directed by Dolan Chorng",
  				"The L Travel - Directed by Nanako Fukui",
  				"Wants of the Flesh - Directed by Atta Liang",
  				"What the Water Gave Him - Directed by Asia Doubikin",
  				"First Date - Directed by Debbie Bian",
  				"Only One Song Left - Directed by Qu Yuchen",
  				"30 Days of Wendy - Directed by James Long",
  				"The Actor - Directed by Ryan Jang",
  				"Golden California - Directed by Morgan Steele"
  			]
  		},
  		{
  			title: "Commercial",
  			items: [
				"SanDisk - Fog City Pictures",
				"Wicue - Red Cube Studio",
				"Grush - Red Cube Studio",
				"Liftee - Glass and Marker",
				"Linco App - Shuntian Jiang"
  			]
  		},
  		{
  			title: "Webseries",
  			items: [
  				"Guilt - Directed by Rosalie Muller-Boiral"
  			]
  		},
  		{  	title: "Theatre",
  			items: [
  				"Cat’s Paw - Dragon Theatre",
				"The Laramie Project - Lohman Theatre",
				"The Revenger’s Tragedy - La Jolla Playhouse",
				"Underground Play Festival’s Walls - UC San Diego",
				"Asian American Theatre Festival - UC San Diego",
				"Monster’s Love - UC San Diego",
				"Knots - UC San Diego"
			]
		}
  	]

  end
  def works
  end
end
