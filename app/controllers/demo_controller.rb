class DemoController < ApplicationController
  def index
    render(:template => 'demo/index')
  end

  def hello
    render(:template => 'demo/hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end
end
