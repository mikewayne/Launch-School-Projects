#Multiple Cars
#Create a nested hash using the following data.

#Car
#type	color	year
#sedan	blue	2003

#Truck
#type	color	year
#pickup	red	1998


{
  Car: { type: "sedan", color: "blue", year: 2003 },
  Truck: { type: "pickup", color: "red", year: 1998 }
}


puts "2nd"
#used hash rocket syntax
{
  Car: { :type=>"sedan", :color=>"blue", :year=>2003 },
  Truck: { :type=>"pickup", :color=>"red", :year=>1998 }  
}
