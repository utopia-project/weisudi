require 'sinatra/base'
require File.dirname(__FILE__) + '/base_controller'

module Weisudi
    module Controller
        class TaskController < Sinatra::Base
            Weisudi::Controller.setup_sinatra self

            #TODO: should auth each request, to be implement later.
            before do
                puts 'should auth each request, to be implement later.'
            end

            get '/task/new' do 
                erb :new_task
            end

            post '/task/new' do
                
            end

        end    
    end
end