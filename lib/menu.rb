class Menu

  attr_reader :price_list

  def initialize
    @price_list = { 'tempura'     => 8,
              'okonomiyaki' => 7,
              'yakisoba'    => 6,
              'gyoza'       => 3
            }
  end

  def show
    @price_list
  end

  def fetch(item)
    @price_list[item]
    #puts value of the key where the item is the key
  end
end
