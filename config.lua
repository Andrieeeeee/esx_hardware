
Config = {}

-- hardware Shop Positions:
Config.hardwareZones = {
	hardwareShops = {
		Pos = {
			{x = 45.48,  y = -1748.6, z = 29.58}
		}
	}
}

-- hardware Shop Blip Settings:
Config.EnablehardwareShopBlip = true
Config.BlipSprite = 402
Config.BlipDisplay = 4
Config.BlipScale = 0.6
Config.BlipColour = 5
Config.BlipName = "Hardware"

-- hardware Shop Marker Settings:
Config.KeyToOpenShop = 38														-- default 38 is E
Config.ShopMarker = 27 															-- marker type
Config.ShopMarkerColor = { r = 255, g = 255, b = 0, a = 100 } 					-- rgba color of the marker
Config.ShopMarkerScale = { x = 2.0, y = 2.0, z = 2.0 }  						-- the scale for the marker on the x, y and z axis
Config.ShopDraw3DText = "Press ~g~[E]~s~ for ~y~hardware~s~"					-- set your desired text here

-- hardware Shop Item List:
Config.ItemsInhardwareShop = {
	{ itemName = 'drugbags', label = 'Drug bags', BuyInhardwareShop = true, BuyPrice = 300, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'hqscale', label = 'High quality scale', BuyInhardwareShop = true, BuyPrice = 3000, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'rolpaper', label = 'Rolling paper', BuyInhardwareShop = true, BuyPrice = 200, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'turtlebait', label = 'Turtle bait', BuyInhardwareShop = true, BuyPrice = 50, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'fishbait', label = 'Fish bait', BuyInhardwareShop = true, BuyPrice = 50, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'fishingrod', label = 'Fishing Rod', BuyInhardwareShop = true, BuyPrice = 2400, SellInhardwareShop = false, SellPrice = 3000 },
	{ itemName = 'lockpick', label = 'Lockpick', BuyInhardwareShop = true, BuyPrice = 100, SellInhardwareShop = false, SellPrice = 3000 },
}

