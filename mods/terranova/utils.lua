utils = {}
utils.function get_table_size(t)
	local count = 0
	for _, __ in pairs(t) do
		count = count + 1
	end
	return count
end

utils.crafts = {}
utils.register_craft = function(output, data)
	utils.crafts[get_table_size(terranova.crafts)] = data
end
