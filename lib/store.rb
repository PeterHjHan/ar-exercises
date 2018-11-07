class Store < ActiveRecord::Base

  store1 = Store.create(name:"Burnarby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
  store2 = Store.create(name:"Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
  store3 = Store.create(name:"Gastown", annual_revenue: 190000, mens_apparel: true ,womens_apparel: false)

end

# name
# annual_revenue
# mens_apparel  BOOLEAN
# womens_apparel BOOLEAN


# Use Active Record's create class method multiple times to create 3 stores in the database:
# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)
# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.