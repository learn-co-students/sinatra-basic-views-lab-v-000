## Using ERB

# view templating

allow the view to be constructed with HTML and Ruby

reduce duplication of HTML

the substitution, or <%= tag, and the scripting tag, or <% tag.

substitution tag evaluates ruby code and then displays the results into the view. It opens with <%= and closes with %>.

Scripting tags open with <% and close with %>. They evaluate, but do not actually display, ruby code
``ruby
<% if logged_in? %>
  <a href="/logout">Click here to Log Out</a>
<% else %>
  <a href="/login">Click here to Log In</a>
<% end %>
``
