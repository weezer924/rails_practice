class ApplicationController < ActionController::Base
    def hello
        render html:"hello, world!!!"
    end
    def funk
        render html:"rerer!!"
    end
end
