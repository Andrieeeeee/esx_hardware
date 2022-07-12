
local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Server Event for Buying:
RegisterServerEvent("esx_hardwareShop:BuyItem")
AddEventHandler("esx_hardwareShop:BuyItem", function(amountToBuy,totalBuyPrice,itemName)
	local xPlayer = ESX.GetPlayerFromId(source)
	local itemLabel = ESX.GetItemLabel(itemName)
	if xPlayer.getMoney() >= totalBuyPrice then
		xPlayer.removeMoney(totalBuyPrice)
		xPlayer.addInventoryItem(itemName, amountToBuy)
		TriggerClientEvent("esx:showNotification",source,"You paid ~g~$"..totalBuyPrice.."~s~ for "..amountToBuy.."x ~y~"..itemLabel.."~s~")
	else
		TriggerClientEvent("esx:showNotification",source,"Not enough money")
	end
end)
