--
--  LEAKED BY S3NTEX -- 
--  https://discord.gg/aUDWCvM -- 
--  fivemleak.com -- 
--  fkn crew -- 

Config              = {}
Config.Locale       = 'en'
Config.Phones       = {
  "phone",
  "blue_phone",
  "white_phone",
}

Config.FourDigit = false
FixePhone = {

  ['911'] = { name =  "Central Police", coords = { x = 441.2, y = -979.7, z = 30.58 } },
  

  ['008-0001'] = { name = "Cabine Telephonique", coords = { x = 372.25, y = -965.75, z = 28.58 } },
}

ShowNumberNotification = true 


Config.newsJobName = "police"
Config.newsBlip = vector3(-599.1, -929.65, 23.86) 
Config.valetPrice = 50
Config.uberPriceMultiplier = 1.5 
Config.uberTipMin = 30 
Config.uberTipMax = 50 

-- Uber delivery adress
Config.uberDelivery = {
	[1] = {["x"] = 8.91, ["y"] = -242.82, ["z"] = 51.8},
    [2] = {["x"] = 113.74, ["y"] = -277.95, ["z"] = 54.51},
    [3] = {["x"] = 201.56, ["y"] = -148.76, ["z"] = 61.47},
    [4] = {["x"] = -206.84, ["y"] = 159.49, ["z"] = 74.08},
    [5] = {["x"] = 38.83, ["y"] = -71.64, ["z"] = 63.83},
    [6] = {["x"] = 47.84, ["y"] = -29.16, ["z"] = 73.71},
    [7] = {["x"] = -264.41, ["y"] = 98.82, ["z"] = 69.27},
    [8] = {["x"] = -419.34, ["y"] = 221.12, ["z"] = 83.6},
    [9] = {["x"] = -998.43, ["y"] = 158.42, ["z"] = 62.31},
    [10] = {["x"] = -1026.57, ["y"] = 360.64, ["z"] = 71.36},
    [11] = {["x"] = -967.06, ["y"] = 510.76, ["z"] = 82.07},
    [12] = {["x"] = -1009.64, ["y"] = 478.93, ["z"] = 79.41},
    [13] = {["x"] = -1308.05, ["y"] = 448.59, ["z"] = 100.86},
	[14] = {["x"] = 557.39, ["y"] = -1759.57, ["z"] = 29.31},
	[15] = {["x"] = 325.1, ["y"] = -229.59, ["z"] = 54.22},
	[16] = {["x"] = 414.82, ["y"] = -217.57, ["z"] = 59.91},
	[17] = {["x"] = 430.85, ["y"] = -941.91, ["z"] = 29.19},
	[18] = {["x"] = -587.79, ["y"] = -783.53, ["z"] = 25.4},
	[19] = {["x"] = -741.54, ["y"] = -982.28, ["z"] = 17.44},
	[20] = {["x"] = -668.23, ["y"] = -971.58, ["z"] = 22.34},
	[21] = {["x"] = -664.21, ["y"] = -1218.25, ["z"] = 11.81},
	[22] = {["x"] = 249.99, ["y"] = -1730.79, ["z"] = 29.67},
	[23] = {["x"] = 405.77, ["y"] = -1751.18, ["z"] = 29.71 },
	[24] = {["x"] = 454.96, ["y"] = -1580.25, ["z"] = 32.82},
	[25] = {["x"] = 278.81, ["y"] = -1117.96, ["z"] = 29.42},
	[26] = {["x"] = 101.82, ["y"] = -819.49, ["z"] = 31.31},
	[27] = {["x"] = -416.72, ["y"] = -186.79, ["z"] = 37.45},
}

-- Required uber items on deliver
Config.uberItems = {
	[1] = {["item"] = "icetea", ["name"] = "Icetea", ["price"] = 4},
	[2] = {["item"] = "chocolate", ["name"] = "Çikolata", ["price"] = 4},
	[3] = {["item"] = "champagne", ["name"] = "Şampanya", ["price"] = 4},
	[4] = {["item"] = "water", ["name"] = "Su", ["price"] = 4},
	[5] = {["item"] = "sucuk", ["name"] = "Sucuk", ["price"] = 4},
	[6] = {["item"] = "solucan", ["name"] = "Solucan", ["price"] = 4},
	[7] = {["item"] = "hamur", ["name"] = "Hamur", ["price"] = 4},
	[8] = {["item"] = "hamburger", ["name"] = "Hamburger", ["price"] = 4},
	[9] = {["item"] = "taco", ["name"] = "Tacho", ["price"] = 4},
	[10] = {["item"] = "fishbait", ["name"] = "Yem", ["price"] = 4},
	[11] = {["item"] = "chips", ["name"] = "Cips", ["price"] = 4},
	[12] = {["item"] = "soda", ["name"] = "Soda", ["price"] = 4},
	[13] = {["item"] = "cocacola", ["name"] = "Kola", ["price"] = 4},
	[14] = {["item"] = "hotdog", ["name"] = "Sosisli", ["price"] = 4},
	[15] = {["item"] = "pizza", ["name"] = "Pizza", ["price"] = 4},
	[16] = {["item"] = "bread", ["name"] = "Ekmek", ["price"] = 4},
	[17] = {["item"] = "alive_chicken", ["name"] = "Canlı Tavuk", ["price"] = 4},
	[18] = {["item"] = "vodka", ["name"] = "Votka", ["price"] = 4},
	[19] = {["item"] = "whitebandana", ["name"] = "Beyaz Bandana", ["price"] = 4},
	[20] = {["item"] = "sandwich", ["name"] = "Sandviç", ["price"] = 4},
	[21] = {["item"] = "purifiedwater", ["name"] = "Arıtılmış Su", ["price"] = 4},
}