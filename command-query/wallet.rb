class Wallet

  def initialize
    @coins = {no_coin: 0,penny: 1, nickel: 5, dime: 10, quarter: 25, dollar: 100}
    @cents = 0
  end

  def cents
    @cents
  end

  def <<(coin)
    @cents += @coins[coin]
  end

  def take(coin1 = :no_coin, coin2 = :no_coin)
    if (coin1 || coin2) != nil
      @cents -= @coins[coin1] unless @coins[coin1] > @cents
      @cents -= @coins[coin2] unless @coins[coin1] > @cents
    end
  end
end
