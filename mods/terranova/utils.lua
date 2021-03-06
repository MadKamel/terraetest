utils = {}
utils.crafts = {}
utils.milestones = {}



utils.list_has_item = function(list, item) -- This loops through an array to find if there is an item in it that matches the request.
    for index, value in ipairs(list) do
        if value == item then
            return true
        end
    end
    return false
end

utils.get_index_from_list = function(list, item) -- This returns the first item in a list with a value of 'item'
    local index={}
    for k,v in pairs(list) do
        index[v]=k
    end
    return index[item]
end

utils.get_index_from_list_with_list = function(list, item) -- This returns the first item in a list with a value of 'item'
	for key, value in pairs(list) do
		if value[1] == item[1] and value[2] == item[2] then
			return key
		elseif value[1] == item[2] and value[2] == item[1] then
			return key
		end
	end
end

utils.get_table_size = function(t)
	local count = 0
	for _, __ in pairs(t) do
		count = count + 1
	end
	return count
end

utils.get_player_inventory = function(player)
	inv = player:get_inventory()
	outlist = {}
	inv_len = inv:get_size()
	for i, value in pairs(table) do
		current_stack = inv[i]
		if current_stack:is_empty() then
			-- pass
		else
			if utils.has_item(outlist, current_stack:get_name()) then --Needs work.
				outlist[current_stack:get_name()] = outlist[current_stack:get_name()] + current_stack:get_count()
			else
				outlist[current_stack:get_name()] = current_stack:get_count()
			end
		end
	end
	return outlist
end

utils.register_craft = function(output, data)
	utils.crafts[utils.get_table_size(utils.crafts)] = data
end

utils.register_milestone = function(number, data)
	utils.milestones[number] = data
end
