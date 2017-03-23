class ProductSerializer
  def self.serialize(product)
    product.to_json
    # serialized_data = '{'
    # serialized_data += '"id": "' + product.id.to_s + '", '
    # serialized_data += '"name": "' + product.name + '", '
    # serialized_data += '"price": "' + product.price.to_s + '", '
    # if(product.inventory)
    #   serialized_data += '"inventory": "' + product.inventory.to_s + '", '
    # end
    # if(product.description)
    #   serialized_data += '"description": "' + product.description + '"'
    # end
    # serialized_data += '}'
  end
end
