require_relative 'config/environment'

class App < Sinatra::Base
  get "/reversename/:name" do
<<<<<<< HEAD
    @reversename = params[:name].reverse
    @reversename
  end

  get "/square/:number" do
    @num = params[:number].to_i ** 2
    @num.to_s
  end

  get "/say/:number/:phrase" do
    str = ""
    @num = params[:number].to_i
    @phrase = params[:phrase]
    @num.times { str += "#{@phrase}\n" }
    str
  end

    get "/say/:word1/:word2/:word3/:word4/:word5" do
      @word1 = params[:word1]
      @word2 = params[:word2]
      @word3 = params[:word3]
      @word4 = params[:word4]
      @word5 = params[:word5]
      "#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}."
    end

    get '/:operation/:number1/:number2' do
    @oper = params[:operation]
    @num1 = params[:number1].to_i
    @num2 = params[:number2].to_i
    case @oper
      when "subtract"
        (@num1 - @num2).to_s
      when "add"
        (@num1 + @num2).to_s
      when "multiply"
        (@num1 * @num2).to_s
      when "divide"
        (@num1 / @num2).to_s
    end
  end

=======
    "#{name}"
  end

>>>>>>> 1aa3b251700f871b8053040301e5e127896202a9
end
