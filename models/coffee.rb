def display_shops(location)
  coffee_shop = { "Rosedale" => 
                  [{"Houndstooth Coffee" => 
                      {:stars => 4.4 ,
                       :address => "4200 North Lamar Boulevard, 120, Austin, TX 78756"} 
                    },
                  {"Andersons Coffee Co" => 
                      {:stars => 4.6 ,
                        :address => "1601 West 38th Street, Austin, TX 78731"} 
                    },
                  {"Upper Crust Bakery" => 
                      {:stars => 4.3 ,
                        :address => "4508 Burnet Road, Austin, TX 78756"} 
                    },
                    {"Quacks 43rd Street Bakery" => 
                      {:stars => 4.2 ,
                        :address => "411 East 43rd Street, Austin, TX 78751"} 
                    }],
                
  
  
  
  
  
  
  
                "Downtown" =>
                  [{"Jo's Coffee" =>
                      {:stars => 4.1 ,
                        :address => "242 West 2nd Street, Austin, TX 78701"}
                  },
                  {"Patika Coffee" => 
                      {:stars => 4.8 ,
                        :address => "116 West North Street, Austin, TX 78701"} 
                    },
                  {"Bryan's Brew Coffee" => 
                      {:stars => 5 ,
                        :address => "515 Congress Avenue, Austin, TX 78701"} 
                    },
                  {"Halcyon" => 
                      {:stars => 4.1 ,
                        :address => "218 West 4th Street, Austin, TX 78701"} 
                    },
                  {"Caffe Medici" => 
                      {:stars => 4.2 ,
                        :address => "200 Congress Avenue, Austin, TX 78701"} 
                    },
                  {"Lavazza Esperession" => 
                      {:stars => 4.4 ,
                        :address => "914 Congres Avenue, Austin, TX 78701"} 
                    },
                  {"Austin Java" => 
                      {:stars => 3.7 ,
                        :address => "Suite 100 2nd Street District 301 West 2nd Street Austin, TX 78701"} 
                    },
                  {"Juan Pelota Cafe" => 
                      {:stars => 4.2 ,
                        :address => "400 Nueces Street Austin, TX 78701"} 
                    }],
  
  
  
  
  
  
  
  
  
                "Rollingwood" =>
                  [{"Lola Savannah" =>
                      {:stars => 4 ,
                        :address => "6317 Bee Cave Rd, Austin, TX 78746 "}
                    },
                  {"Mozarts Coffee Roaster" => 
                      {:stars => 4 ,
                        :address => "3826 Lake Austin Boulevard, Austin, Tx 78703"} 
                    },
                  {"Patika Wine and Coffee" => 
                      {:stars => 4.5 ,
                        :address => "2159 South Lamar Boulevard, Austin, TX 78704"} 
                    },
                  {"Stouthaus Coffee Pub"=> 
                      {:stars => 4 ,
                        :address => "4715 South Lamar Boulevard, Sunset Valley, TX 78745"} 
                    },
                  { "Cafe Medici" => 
                      {:stars => 4 ,
                        :address => "1101 West Lynn Street, Austin, Tx 78703"} 
                    },
                  {"Picnik Austin" => 
                      {:stars => 4.5 ,
                        :address => "1700 South Lamar Boulevard, Austin, TX 78704"} 
                    },
                  {"Dolce Neve" => 
                      {:stars => 4.5 ,
                        :address => "1713 South 1st Street, Austin, TX 78704"} 
                    },
                  {"Irie Bean Coffee Bar" => 
                      {:stars => 4.5 ,
                        :address => "2310 South Lamar Boulevard, Austin, TX 78704"} 
                    },
                  {"Seventh Flag Coffee Co" => 
                      {:stars => 4 ,
                        :address => "1506 South 1st Street, Austin, TX 78704"} 
                    }],
  
  
  
  
  
                "Soco" =>
                   [{"Jo's Coffee" =>
                      {:stars => 4 ,
                        :address => "78704 (South Austin), SoCo (S. Congress Ave.), Austin, TX "}
                    },
                  {"Dominican Joe" => 
                      {:stars => 4 ,
                        :address => "515 South Congress Avenue, Austin, TX 78704"} 
                    },
                  {"TOMS Austin" => 
                      {:stars => 4 ,
                        :address => "1401 South Congress Avenue, Austin, TX 78704"} 
                    },
                  {"Third Coast Coffee Roasting Company" => 
                      {:stars => 5 ,
                        :address => "4402 South Congress Avenue, Austin, TX 78745"} 
                    },
                  {"Hot Rod Coffee Trailer" => 
                      {:stars => 5 ,
                        :address => "6546 Burnet Road, Austin, Tx, 78757"} 
                    },
                  {"Summermoon Coffee Bar" => 
                      {:stars => 4 ,
                        :address => "3115 South 1st Street, Austin, TX 78704"} 
                    },
                  {"Radio Coffee" => 
                      {:stars => 4 ,
                        :address => "4204 Manchaca Road, Austin, TX 78704"} 
                    }],
  
  
  
  
  
  
  
                "Hydepark" =>
                  [{"Flightpath Coffeehouse" =>
                      {:stars => 4.2 ,
                        :address => "5011 Duval St Austin, TX"}
                    },
                  {"Dolce Vita Gelato and Espresso Bar" => 
                      {:stars => 4 ,
                        :address => "4222 Duval Street, Austin, TX 78751"} 
                    },
                  {"Epoch Coffee" => 
                      {:stars => 4.2 ,
                        :address => "221 West North Loop Boulevard, Austin, TX 78751"} 
                    }],
                   
               
  
  
  
                "East Austin" =>
                  [{"Vintage Heart Coffee" =>
                      {:stars => 4.6 ,
                        :address => "1405 East 7th Street, Austin, TX, 78702"}
                    },
                  {"Bennu Coffee" => 
                      {:stars => 4.3 ,
                        :address => "2001 East Martin Luther King Jr. Boulevard, Austin, TX 78702"} 
                    },
                  {"Cenote" => 
                      {:stars => 4.1 ,
                        :address => "1010 East Cesar Chavez Street, Austin, TX 78702"} 
                    },
                  {"Hideout Coffeehouse" => 
                      {:stars => 4.3 ,
                        :address => "617 Congress Avenue, Austin, TX 78701"} 
                    },
                  {"Wright Bros Brew and Brew" => 
                      {:stars => 4.1 ,
                        :address => "500 San Marcos Street #105, Austin, TX 78702"} 
                    },
                  {"Texas Coffee Traders" => 
                      {:stars => 4.7 ,
                        :address => "1400 East 4th Street, Austin, TX 78702"} 
                    },
                  {"Cherrywood Coffeehouse" => 
                      {:stars => 4.2 ,
                        :address => "1400 East 38th 1/2 Street, Austin, TX 78722"} 
                    },
                  {"Cuvee Coffee Bar" => 
                      {:stars => 4.3 ,
                        :address => "2000 East 6th Street, Austin, TX 78702"} 
                    }]
  
                 }
  


  coffee_list = []
coffee_shop.each do | key, value|
  if key == location
    coffee_list.concat(coffee_shop[location])
  end
end

pretty_list = []
coffee_list.each do | shop |
    shop.each do| name, info_hash |
      pretty_list << "<br><h1>#{name}</h1> <h2>Stars: #{info_hash[:stars]} <br>Address: #{info_hash[:address]}<br></h2>"
end
#pretty_list.gsub(",", " ")
end

return pretty_list.join

end








#puts display_shops(:downtown)
