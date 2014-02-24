class QuotesController < Rulers::Controller
  def a_quote
    render :a_quote, noun: :winking
  end

  def status
    render :status
  end

  def exception
    raise "It's a bad one!"
  end
end
