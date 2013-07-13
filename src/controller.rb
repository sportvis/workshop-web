layout 'layout.html.haml'
prefix = "1st IEEE VIS Sports Data Visualization Workshop: What's the Score? - "
before 'cfp.html.md' do
  @which = 'cfp'
  @title = "#{prefix}Call for Proposal"
end