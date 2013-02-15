Dir['vendor/**/lib'].each do |libdir|
  $: << libdir
end

require "sinatra"
require "app"

run Sinatra::Application
