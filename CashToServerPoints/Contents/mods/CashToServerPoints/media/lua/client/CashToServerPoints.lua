
CashToServerPoints = {}

function CashToServerPoints.GiveServerPoints10()
  sendClientCommand("ServerPoints", "add", {getPlayer():getUsername(), 10})
end

function CashToServerPoints.AddExtraRandomMoney()
  getPlayer():getInventory():AddItems("Base.Money", ZombRand(3))
end
