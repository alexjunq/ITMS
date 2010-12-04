class Professional < ActiveRecord::Base
  def <=>(a)
    this.nome 
  end
end
