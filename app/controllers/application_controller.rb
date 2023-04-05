class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template => "game_templates/rules.html.erb" })
  end

  def play_paper 
    render ({ :template => "game_templates/user_paper.html.erb"})

    <h2>
  They played <%= comp_move %>!
</h2>

<% if comp_move == "rock" %>
  <h2> We tied! </h2>
<% elsif comp_move == "paper" %>
 <h2> We lost! </h2>
<% elsif comp_move == "scissors" %>
  <h2> We won! </h2>
<% end %>

  end 

  def play_rock

    # write a ton of code
    #redirect_to("https://www.wikipedia.org")

    render({ :template => "game_templates/user_rock.html.erb" })
  end
end
