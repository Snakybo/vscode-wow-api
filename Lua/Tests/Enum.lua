-- accepts enum
local cat = C_TransmogCollection.GetCategoryInfo(Enum.TransmogCollectionType.Bow)

-- in for loop, seems fixed by luals (issue #49)
for i = 1, 3 do
    local equipLoc = C_Item.GetItemInventorySlotInfo(i)
end

-- returns enum
local quality = C_Item.GetItemQualityByID(1234)
if quality == Enum.ItemQuality.Epic then
    print("epic")
end
