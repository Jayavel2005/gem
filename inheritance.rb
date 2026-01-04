class Chef
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


class ItalianChef < Chef
  def make_italian_pizza
    puts "The Italian chef makes pizza"
  end

  private
  def make_special_dish
    puts "The Italian chef makes chicken parm"
  end

  public
  def see_special_dish
    make_special_dish
  end

end



chef = Chef.new()
chef.make_chicken
italian_chef = ItalianChef.new()
italian_chef.make_italian_pizza()
italian_chef.see_special_dish