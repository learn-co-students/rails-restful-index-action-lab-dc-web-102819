class StaticController < ApplicationController
    def students 
        @students = Student.all
        render 'show/students'
    end
end