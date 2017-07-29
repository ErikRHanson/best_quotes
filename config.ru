# best_quotes/config.ru

#run proc {
#  [200, {'content-Type' => 'text/html'},
#    ["Hello, world!"]]
#}

require './config/application'
run BestQuotes::Application.new