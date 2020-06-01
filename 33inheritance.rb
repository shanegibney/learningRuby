class Chef # superclass
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef # ItalianChef is a sublass
  def make_special_dish
    puts "The chef makes eggplant parma"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_chicken
puts chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_salad
puts italian_chef.make_special_dish
puts italian_chef.make_pasta
