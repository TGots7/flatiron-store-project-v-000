module CurrencyHelper
  def currency(x)
    # y = (x / 100)
    # t = "%.2f" % y

    x.to_f / 100
  end
end
