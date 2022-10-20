local API = {}; OutfitterAPI = API;
local IS_WOW1002   = select(4, GetBuildInfo()) >= 100002 or nil;

OutfitterAPI.IsWoW1002 = IS_WOW1002;

function API:GetContainerItemLink(...)
    if C_Container and C_Container.GetContainerItemLink then return C_Container.GetContainerItemLink(...) end
  return GetContainerItemLink(...)
end

function API:GetContainerItemInfo(...)
    if C_Container and C_Container.GetContainerItemInfo then return C_Container.GetContainerItemInfo(...) end
  return GetContainerItemInfo(...)
end

function API:ContainerIDToInventoryID(...)
    if C_Container and C_Container.ContainerIDToInventoryID then return C_Container.ContainerIDToInventoryID(...) end
  return ContainerIDToInventoryID(...)
end

function API:GetContainerNumFreeSlots(...)
    if C_Container and C_Container.GetContainerNumFreeSlots then return C_Container.GetContainerNumFreeSlots(...) end
  return GetContainerNumFreeSlots(...)
end

function API:UseContainerItem(...)
    if C_Container and C_Container.UseContainerItem then return C_Container.UseContainerItem(...) end
  return UseContainerItem(...)
end

function API:GetContainerNumSlots(...)
    if C_Container and C_Container.GetContainerNumSlots then return C_Container.GetContainerNumSlots(...) end
  return GetContainerNumSlots(...)
end

function API:PickupContainerItem(...)
    if C_Container and C_Container.PickupContainerItem then return C_Container.PickupContainerItem(...) end
  return PickupContainerItem(...)
end
