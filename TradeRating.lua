TradeRating = {}

TradeRating.name = "TradeRating"

function TradeRating:Initialize()
  -- TODO
end

function TradeRating.OnAddOnLoaded(event, addonName)
  if addonName == TradeRating.name then
    TradeRating:Initialize()
  end
end

EVENT_MANAGER:RegisterForEvent(TradeRating.name, EVENT_ADD_ON_LOADED, TradeRating.OnAddOnLoaded)
