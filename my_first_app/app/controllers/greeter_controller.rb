class GreeterController < ApplicationController
	
  def hello
  	random_names = ["David", "Beatrice", "Nano", "Shadow"]
  	@name = random_names.sample;
  	@time = Time.now
  	@times_displayed ||=0
  	@times_displayed += 1
  end
  def goodbye
  end
end
