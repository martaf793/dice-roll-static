class DiceController < ApplicationController
	def values
	    render({:template => "game_templates/values"}) 
  end
end
