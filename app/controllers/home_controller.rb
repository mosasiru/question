#coding:utf-8

class HomeController < ApplicationController
  def index
    @questions = Question.all
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @posts }
    end
  end
  def new
    @question = Question.new
      
    respond_to do |format|
      format.html # new.html.erb
#      format.json { render json: @post }
    end
  end
  
  def create
    
  end
  
end
