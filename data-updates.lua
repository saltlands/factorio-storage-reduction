
for _, i in pairs(data.raw["container"]) do
	-- In vanilla, wood, iron, steel from 16, 32, 48 to 1, 2, 3
	i.inventory_size = math.ceil(i.inventory_size / 16)
end

for _, i in pairs(data.raw["logistic-container"]) do
	-- In vanilla, all logistic chests from 48 to 4
	i.inventory_size = math.ceil(i.inventory_size / 12)
end

for _, i in pairs(data.raw["cargo-wagon"]) do
	-- In vanilla, cargo wagons from 40 to 14
	i.inventory_size = math.ceil(i.inventory_size / 3)
end
