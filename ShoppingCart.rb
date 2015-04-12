
class ShoppingCart

	attr_accessor :cart

	def initialize(cart)
	@cart = cart
	end

	attr_accessor :name, :price

	def fruit(name, price)
	@name = name
	@price = price
	end

	def Fruit_Total_Price(name.times, price)
	return name.times * price
	end

	def Cost(Fruit_Total_Price)
	puts (Fruit_Total_Price).reduce(:+)
end


apple = Fruit.new(apple, 10)
orange = Fruit.new(orange, 5)     
grapes = Fruit.new(grapes, 15)
banana = Fruit.new(banana, 20)
watermelon = Fruit.new(watermelon, 50)

cart = ShoppingCart.new

cart.add :apple
cart.add :banana
cart.add :banana