class DemoController < ApplicationController
  def index
    render(:template => 'demo/index')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    render(:template => 'demo/hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end

  def lynda
    redirect_to('https://www.lynda.com/')
  end
end
