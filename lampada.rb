class Lampada
  def init
    @ligada = false
  end

  def on
    if @ligada
      puts "A lâmpada on."
    else
      @on = true
      puts "Lâmpada on."
    end
  end


  def off
    if @on
      @on = false
      puts "Lâmpada off."
    else
      puts "A lâmpada off."
    end
  end

  def state
    if @on
      puts "A lâmpada on"
    else
      puts "A lâmpada off."
    end
  end
end



lampada = Lampada.new
lampada.state
lampada.on
lampada.state
lampada.off
lampada.state
lampada.off
lampada.on
lampada.on    
