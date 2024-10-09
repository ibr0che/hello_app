class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! It's me Ibrahim Ali"
    end
end
