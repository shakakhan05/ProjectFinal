class Offer < ActiveRecord::Base
  has_many :product_group
  def product_drop
    @product_groups = ProductGroup.all
    return @product_groups
  end
end
