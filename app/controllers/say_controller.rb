class SayController < ApplicationController
  def Hello
    @time = Time.now
  end

  def goodbye
  end
end
