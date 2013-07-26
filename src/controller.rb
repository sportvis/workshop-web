layout 'layout.html.haml'
prefix = "1st IEEE VIS Sports Data Visualization Workshop: What's the Score? - "
before 'cfp.html.md' do
  @which = 'cfp'
  @title = "#{prefix}Call for Participation"
  @ga = render 'ga.html'
end

before 'index.html.haml' do
  @which = 'home'
  @ga = render 'ga.html'
end

before 'agenda.html.md' do
  @which = 'agenda'
  @ga = render 'ga.html'
end

ignore 'ga.html'
