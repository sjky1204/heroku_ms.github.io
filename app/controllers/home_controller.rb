class HomeController < ApplicationController
  def main
  end

  def content
  	first = ["잘생김", "못생김", "아기피부", "여드름", "멸치몸뚱이", "돼지몸뚱이"]
  	second = ["똑똑함", "멍청함", "고자", "성욕", "예의", "싸가지"]
  	third = ["힘", "민첩성", "행운", "불운", "롱다리", "숏다리"]
  	@name = params[:input_text]
  	@first = first.sample(1)
  	@first_num = (1..10).to_a.sample(1)
  	@second = second.sample(1)
  	@second_num = (1..10).to_a.sample(1)
  	@third = third.sample(1)
  	@third_num = (1..10).to_a.sample(1)
  end
end
