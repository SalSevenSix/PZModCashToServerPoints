
CashToServerPoints = {}

function CashToServerPoints.GiveServerPoints10()
  sendClientCommand("ServerPoints", "add", {getPlayer():getUsername(), 10})
end

function CashToServerPoints.GiveServerPoints100()
  sendClientCommand("ServerPoints", "add", {getPlayer():getUsername(), 100})
end

function CashToServerPoints.AddExtraRandomMoney()
  getPlayer():getInventory():AddItems("Base.Money", ZombRand(SandboxVars.CashToServerPoints.WalletMoneyLimit or 3.0))
end

