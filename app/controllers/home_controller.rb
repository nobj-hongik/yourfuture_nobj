class HomeController < ApplicationController
    def index
        
    end
    
    def result
        
        pay_results = ['1억', '2억', '3000만원', '5천만원', '50억']
        @pay_result = pay_results.sample(1)
        
        baby_num = ['0','1','2','3','4','5']
        @baby_result = baby_num.sample(1)
        
        @name = params[:username]
        @sex = params[:sex]
        
    end
end
