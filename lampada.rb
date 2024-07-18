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
lampada.state  # Saída: A lâmpada está desligada.
lampada.on
lampada.state  # Saída: A lâmpada está ligada.
lampada.off
lampada.state   # Saída: A lâmpada está desligada.
lampada.off  # Saída: A lâmpada já está desligada.
lampada.on
lampada.on    # Saída: A lâmpada já está ligada.
