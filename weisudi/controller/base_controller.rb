require 'sinatra/base'

module Weisudi
    module Controller
        #common function setup sinatra. called by each controller
        def self.setup_sinatra(sinatra_base_obj)
            sinatra_base_obj.set :views, Dir.pwd + '/view'
            sinatra_base_obj.enable :session
            sinatra_base_obj.settings.static = true
            sinatra_base_obj.settings.public_folder = Dir.pwd + '/view'
        end
    end
end