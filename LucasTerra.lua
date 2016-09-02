-- [[MAP START]] --

 -- CONSTANTS
 -- GENERAL FUNCTIONS
 -- LOCAL FUNCTIONS
 -- EXTENSION FUNCTIONS

-- [[MAP END]] --

LUCAS_LIB = '16.4'

LIBS = LIBS or {}
LIBS.LUCAS = LUCAS_LIB

-- Item Properties
ITEM_NOTROOFEDGE = 0
ITEM_TOPORDER1 = 1 --always on top
ITEM_TOPORDER2 = 2 --walktrough (doors)
ITEM_TOPORDER3 = 3 --walktrough (arcs)
ITEM_CONTAINER = 4
ITEM_STACKABLE = 5
ITEM_CORPSE = 6
ITEM_USEABLE = 7
ITEM_WRITEABLE = 8
ITEM_READABLE = 9
ITEM_FLUIDCONTAINER = 10
ITEM_SPLASH = 11
ITEM_BLOCKWALK = 12
ITEM_NOTMOVEABLE = 13
ITEM_BLOCKSHOTS = 14
ITEM_BLOCKPATHS = 15
ITEM_NOTMOVEMENTANIMATION = 16
ITEM_PICKUPABLE = 17
ITEM_HANGABLE = 18
ITEM_HORIZONTAL = 19
ITEM_VERTICAL = 20
ITEM_ROTATEABLE = 21
ITEM_LIGHTFONT = 22
ITEM_UNKNOWN = 23
ITEM_FLOORCHANGE = 24
ITEM_OFFSET = 25
ITEM_HEIGHTED = 26
ITEM_BIGSPRITE = 27
ITEM_UNEXIST = 28
ITEM_MINIMAP = 29
ITEM_ACTION = 30
ITEM_GROUND = 31
ITEM_DIAGONALBORDER,ITEM_BORDER = 32,32
ITEM_EQUIPPABLE = 33
ITEM_MARKET = 34
ITEM_HASDEFAULTFLAG = 35

-- Credits to Anonymickey, for testing the msg types
MSG_STATUS = 0 -- Status messages (In the screen).
MSG_DEFAULT = 1 -- Any player/npc message in Default channel.
MSG_WHISPER = 2 -- Any player whispering.
MSG_YELL = 3 -- Any player yelling.
MSG_NPC = 6 -- Any NPC answers in NPC channel.
MSG_PVT = 7 -- Private messages from other players.
MSG_CHANNEL = 8 -- Any player message in Game/Help/Real/Tutor/Trade channel.
MSG_RED = 16 -- Red alert messages.
MSG_RAID,MSG_ADVANCE = 17,17 -- Any white alert message.
MSG_WELCOME = 18 -- Game/Channel welcome messages.
MSG_STATUSLOG = 19 -- Status messages in Server Log.
MSG_INFO = 20 -- Green messages (like loot message) in Server Log.
MSG_SENT = 22 -- Private messages sent by you.

-- Liquid Types
LIQUID_NONE = 0
LIQUID_WATER = 1
LIQUID_WINE = 2
LIQUID_BEER = 3
LIQUID_BLOOD = 5
LIQUID_SLIME = 6
LIQUID_OIL = 7
LIQUID_LEMONADE = 12
LIQUID_MILK = 0
LIQUID_MANAFLUID = 0
LIQUID_LIFEFLUID = 0
LIQUID_URINE = 0
LIQUID_COCONUT_MILK = 0
LIQUID_MUD = 0
LIQUID_FRUIT_JUICE = 0
LIQUID_LAVA = 0
LIQUID_RUM = 0
LIQUID_SWAMP = 0
LIQUID_TEA = 0
LIQUID_MEAD = 0

-- Skull Types
SKULL_NOSKULL = 0
SKULL_YELLOW = 1
SKULL_GREEN = 2
SKULL_WHITE = 3
SKULL_RED = 4
SKULL_BLACK = 5
SKULL_ORANGE = 6

-- WarBanner Types
WAR_NOWAR = 0
WAR_GREEN = 1 --Friend
WAR_RED = 2 --Enemy
WAR_BLUE = 3 --In a War that you're not fighting

-- Party Types
PARTY_NOPARTY = 0
PARTY_INVITED_LEADER = 1 -- Leader inviting you to party
PARTY_INVITED_MEMBER = 2 -- Member invited to party
PARTY_ONPARTY_MEMBER = 3 -- Member of a party
PARTY_ONPARTY_LEADER = 4 -- Leader of the party
PARTY_EXPSHARE_OK_MEMBER = 5 -- Exp Share Working Fine, member of a party
PARTY_EXPSHARE_OK_LEADER = 6 -- Exp Share Working Fine, leader of the party
PARTY_EXPSHARE_WAIT_MEMBER = 7 -- Exp Share on standby, member of a party
PARTY_EXPSHARE_WAIT_LEADER = 8 -- Exp Share on standby, leader of the party
PARTY_EXPSHARE_OFF_MEMBER = 9 -- Exp Disabled because of a low level char or player in different floor, member of a party
PARTY_EXPSHARE_OFF_LEADER = 10 -- Exp Disabled because of a low level char or player in different floor, leader of the party

ASCII = {'', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ' ', '!', '"', '#', '$', '%', '&', "'", '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?', '@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '', ']', '^', '_', '`', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~'}

SCREEN_LEFT = -8
SCREEN_TOP = -6
SCREEN_BOTTOM = 7
SCREEN_RIGHT = 9

GLOBAL_HUNGRY = 0
GLOBAL_LASTYOUAREFULLMSG = 0

TEAM_NEUTRAL = 0
TEAM_ALLY = 1
TEAM_ENEMY = 2
TEAM_LEADER = 3
TEAM_SELF = 4

local ropes = {646, 3003, 9594, 9596, 9598}
local shovels = {3457, 5710, 9594, 9596, 9598}
local machetes = {3308, 3330, 9594, 9596, 9598}
local picks = {3456, 9594, 9596, 9598}
local closeddoorsids = {1628, 1629, 1631, 1632, 1638, 1640, 1642, 1644, 1646, 1648, 1650, 1651, 1653, 1654, 1656, 1658, 1660, 1662, 1664, 1666, 1668, 1669, 1671, 1672, 1674, 1676, 1678, 1680, 1682, 1683, 1685, 1687, 1689, 1691, 1692, 1694, 1696, 1698, 4912, 4913, 5006, 5007, 5082, 5084, 5097, 5098, 5100, 5102, 5104, 5106, 5107, 5109, 5111, 5113, 5115, 5116, 5118, 5120, 5122, 5124, 5125, 5127, 5129, 5131, 5133, 5134, 5136, 5137, 5139, 5140, 5142, 5143, 5277, 5278, 5280, 5281, 5282, 5285, 5287, 5289, 5291, 5293, 5302, 5303, 5514, 5516, 5732, 5735, 5745, 5749, 6191, 6192, 6194, 6195, 6197, 6199, 6201, 6203, 6205, 6207, 6248, 6249, 6251, 6252, 6254, 6258, 6260, 6262, 6264, 6435, 6436, 6439, 6440, 6443, 6444, 6449, 6450, 6453, 6454, 6457, 6458, 6461, 6462, 6465, 6466, 6469, 6470, 6788, 6789, 6891, 6892, 6894, 6896, 6898, 6900, 6901, 6903, 6905, 6907, 7027, 7028, 7033, 7034, 7036, 7038, 7040, 7042, 7043, 7045, 7047, 7049, 7051, 7052, 7711, 7712, 7714, 7715, 7717, 7719, 7721, 7723, 7725, 7727, 7868, 7941, 8249, 8250, 8252, 8253, 8255, 8257, 8258, 8261, 8263, 8265, 8351, 8352, 8354, 8355, 8357, 8359, 8361, 8363, 8365, 8367, 9347, 9348, 9351, 9352, 9354, 9355, 9357, 9359, 9361, 9363, 9365, 9367, 9551, 9552, 9554, 9556, 9558, 9560, 9561, 9563, 9565, 9567, 9571, 9572, 9858, 9859, 9863, 9865, 9867, 9868, 9872, 9874, 10147, 10149, 10151, 10153, 10155, 10157, 10520, 10521, 11232, 11233, 11237, 11239, 11241, 11242, 11246, 11248, 11705, 11714, 17560, 17561, 17563, 17565, 17567, 17569, 17570, 17572, 17574, 17576, 17700, 17701, 17703, 17705, 17707, 17709, 17710, 17712, 17714, 17716, 20443, 20444, 20446, 20448, 20450, 20452, 20453, 20455, 20457, 20459}
local openeddoorsids = {1630, 1633, 1639, 1641, 1643, 1645, 1647, 1649, 1652, 1655, 1657, 1659, 1661, 1663, 1665, 1667, 1670, 1673, 1675, 1677, 1679, 1681, 1684, 1686, 1688, 1690, 1693, 1695, 1697, 1699, 2178, 2180, 4911, 4914, 5083, 5085, 5099, 5101, 5103, 5105, 5108, 5110, 5112, 5114, 5117, 5117, 5119, 5121, 5123, 5126, 5128, 5130, 5132, 5135, 5138, 5141, 5144, 5279, 5282, 5284, 5286, 5288, 5290, 5292, 5294, 5515, 5734, 5737, 5746, 5748, 6193, 6196, 6198, 6200, 6202, 6204, 6206, 6208, 6250, 6253, 6255, 6257, 6259, 6261, 6263, 6265, 6893, 6895, 6897, 6899, 6902, 6904, 6906, 6908, 7035, 7037, 7039, 7041, 7044, 7046, 7048, 7050, 7713, 7716, 7718, 7720, 7722, 7724, 7726, 7728, 7869, 8251, 8254, 8256, 8258, 8260, 8262, 8264, 8266, 8353, 8356, 8358, 8360, 8362, 8364, 8366, 8368, 9353, 9356, 9358, 9360, 9362, 9364, 9366, 9368, 9553, 9555, 9557, 9559, 9562, 9564, 9566, 9568, 9860, 9864, 9866, 9869, 9873, 9875, 11234, 11238, 11240, 11243, 11247, 11249, 11708, 11716, 17562, 17564, 17566, 17568, 17571, 17573, 17575, 17577, 17702, 17704, 17706, 17708, 17711, 17713, 17715, 17717, 20445, 20447, 20449, 20451, 20454, 20456, 20458, 20460}

local cityAreas = {
   {"thais", 32369, 32241, 100},
   {"carlin", 32343, 31791, 60},
   {"kazordoon", 32629, 31925, 60},
   {"kazordoon", 32826, 31762, 15},
   {"ab'dendriel", 32681, 31637, 70},
   {"edron", 33205, 31819, 60},
   {"darashia", 33238, 32435, 60},
   {"venore", 32957, 32076, 100},
   {"ankrahmun", 33158, 32829, 100},
   {"port hope", 32623, 32763, 60},
   {"liberty bay", 32317, 32826, 80},
   {"svargrond", 32273, 31149, 80},
   {"yalahar", 32802, 31206, 80},
   {"travora", 32067, 32354, 20},
   {"farmine", 33023, 31453, 60},
   {"gray beach", 33447, 31323, 30},
   {"roshamuul", 33553, 32379, 50},
   {"rathleton", 33627, 31913, 50}
}

-- LUA FUNCTIONS

-- @name	currentcityname
-- @desc.   Returns name of the city in which you are currently.
-- @returns string

function currentcityname()
   for _, area in ipairs(cityAreas) do
		if #area == 4 then
			local city, x, y, ray = unpack(area)

			if math.abs($posx - x) < ray and math.abs($posy - y) < ray then
				return city
			end
		end
	end
   	return ''
end

function printf(str, ...)
	return print(sprintf(str, ...))
end

function sprintf(str, ...)
	return #{...} > 0 and tostring(str):format(...) or tostring(str)
end

function printerrorf(str, ...)
	return printerror(sprintf(str, ...))
end

-- LOCAL FUNCTIONS

local function bininsert1asc(tablename,value)
	local left, right
	if type(tablename) == 'table' then
		left,right = 1, #tablename
		while left <= right do
			local mid = math.floor((right+left)/2)
			if tablename[mid] == value then
				return mid
			end
			if tablename[mid] > value then
				right = mid-1
			else
				left = mid+1
			end
		end
	end
	return left
end

local function bininsert2asc(tablename,value,argument,left,right)
	if type(tablename) == 'table' then
		left,right = left or 1, right or #tablename
		while left <= right do
			local mid = math.floor((right+left)/2)
			if tablename[mid][argument] == value[argument] then
				return mid
			end
			if tablename[mid][argument] > value[argument] then
				right = mid-1
			else
				left = mid+1
			end
		end
	end
	return left
end

local function bininsert1desc(tablename,value)
	local left, right
	if type(tablename) == 'table' then
		left,right = 1, #tablename
		while left <= right do
			local mid = math.floor((right+left)/2)
			if tablename[mid] == value then
				return mid
			end
			if tablename[mid] < value then
				right = mid-1
			else
				left = mid+1
			end
		end
	end
	return left
end

local function bininsert2desc(tablename,value,argument,left,right)
	if type(tablename) == 'table' then
		left,right = left or 1, right or #tablename
		while left <= right do
			local mid = math.floor((right+left)/2)
			if tablename[mid][argument] == value[argument] then
				return mid
			end
			if tablename[mid][argument] < value[argument] then
				right = mid-1
			else
				left = mid+1
			end
		end
	end
	return left
end

local function qs1(tablename, left, right)
	if type(tablename) == 'table' then
		left = left or 1
		right = right or #tablename
		local i,j,x
		if right-left+1 <= 25 then
			for i=left+1, right do
				x=tablename[i]
				j=i-1
				while j>=left and x<tablename[j] do
					tablename[j+1]=tablename[j]
					j=j-1
				end
				tablename[j+1]=x
			end
		else
			i,j,x = left, right, tablename[math.floor((left+right)/2)]
			local temp
			repeat
				while tablename[i]<x and i < right do
					i = i+1
				end
				while tablename[j]>x and j > left do
					j = j-1
				end
				if (i <= j) then
					temp = tablename[i]
					tablename[i] = tablename[j]
					tablename[j] = temp
					i = i+1
					j = j-1
				end
			until i > j
			if (left < j) then
				qs1(tablename, left, j)
			end
			if (right > i) then
				qs1(tablename, i, right)
			end
		end
	end
end

local function qs2(tablename, left, right, argument)
	if type(tablename) == 'table' then
		left = left or 1
		right = right or #tablename
		local i,j,x
		if right-left+1 <= 25 then
			for i=left+1, right do
				x=tablename[i]
				j=i-1
				while j>=left and x[argument] < tablename[j][argument] do
					tablename[j+1]=tablename[j]
					j=j-1
				end
				tablename[j+1]=x
			end
		else
			i,j,x = left, right, tablename[math.floor((left+right)/2)][argument]
			local temp
			repeat
				while tablename[i][argument]<x and i < right do
					i = i+1
				end
				while tablename[j][argument]>x and j > left do
					j = j-1
				end
				if (i <= j) then
					temp = tablename[i]
					tablename[i] = tablename[j]
					tablename[j] = temp
					i = i+1
					j = j-1
				end
			until i > j
			if (left < j) then
				qs2(tablename, left, j, argument)
			end
			if (right > i) then
				qs2(tablename, i, right, argument)
			end
		end
	end
end

local function qs3(tablename, left, right)
	if type(tablename) == 'table' then
		left = left or 1
		right = right or #tablename
		local i,j,x
		if right-left+1 <= 25 then
			for i=left+1, right do
				x=tablename[i]
				j=i-1
				while j>=left and x>tablename[j] do
					tablename[j+1]=tablename[j]
					j=j-1
				end
				tablename[j+1]=x
			end
		else
			i,j,x = left, right, tablename[math.floor((left+right)/2)]
			local temp
			repeat
				while tablename[i]>x and i < right do
					i = i+1
				end
				while tablename[j]<x and j > left do
					j = j-1
				end
				if (i <= j) then
					temp = tablename[i]
					tablename[i] = tablename[j]
					tablename[j] = temp
					i = i+1
					j = j-1
				end
			until i > j
			if (left < j) then
				qs3(tablename, left, j)
			end
			if (right > i) then
				qs3(tablename, i, right)
			end
		end
	end
end

local function qs4(tablename, left, right, argument)
	if type(tablename) == 'table' then
		left = left or 1
		right = right or #tablename
		local i,j,x
		if right-left+1 <= 25 then
			for i=left+1, right do
				x=tablename[i]
				j=i-1
				while j>=left and x[argument]>tablename[j][argument] do
					tablename[j+1]=tablename[j]
					j=j-1
				end
				tablename[j+1]=x
			end
		else
			i,j,x = left, right, tablename[math.floor((left+right)/2)][argument]
			local temp
			repeat
				while tablename[i][argument]>x and i < right do
					i = i+1
				end
				while tablename[j][argument]<x and j > left do
					j = j-1
				end
				if (i <= j) then
					temp = tablename[i]
					tablename[i] = tablename[j]
					tablename[j] = temp
					i = i+1
					j = j-1
				end
			until i > j
			if (left < j) then
				qs4(tablename, left, j, argument)
			end
			if (right > i) then
				qs4(tablename, i, right, argument)
			end
		end
	end
end

local function inssortedasc_2(tablename, value, argument, argpos, right)
	local i = right
	local arg1,arg2 = argument[argpos][1], argument[argpos-1][1]
	while i >= 1 and tablename[i][arg2] == value[arg2] do
		if (tablename[i][arg1] > value[arg1]) then
			tablename[i+1] = tablename[i]
		elseif (tablename[i][arg1] == value[arg1]) then
			if (argpos < #argument) then
				if argument[argpos+1][2] == 'asc' then
					return inssortedasc_2(tablename, value, argument, argpos+1, i)
				else
					return inssorteddesc_2(tablename, value, argument, argpos+1, i)
				end
			else
				tablename[i+1] = value
				return true
			end
		else
			tablename[i+1] = value
			return true
		end
		i = i-1
	end
	tablename[i+1] = value
	return true
end

local function inssorteddesc_2(tablename, value, argument, argpos, right)
	local i = right
	local arg1,arg2 = argument[argpos][1], argument[argpos-1][1]
	while i >= 1 and tablename[i][arg2] == value[arg2] do
		if (tablename[i][arg1] < value[arg1]) then
			tablename[i+1] = tablename[i]
		elseif (tablename[i][arg1] == value[arg1]) then
			if (argpos < #argument) then
				if argument[argpos+1][2] == 'asc' then
					return inssortedasc_2(tablename, value, argument, argpos+1, i)
				else
					return inssorteddesc_2(tablename, value, argument, argpos+1, i)
				end
			else
				tablename[i+1] = value
				return true
			end
		else
			tablename[i+1] = value
			return true
		end
		i = i-1
	end
	tablename[i+1] = value
	return true
end

local function inssorteddesc_1(tablename, value, argument)
	local i = #tablename
	local arg = argument[1][1]
	while i >= 1 do
		if (tablename[i][arg] < value[arg]) then
			tablename[i+1] = tablename[i]
		elseif (tablename[i][arg] == value[arg]) then
			if (#argument > 1) then
				if argument[2][2] == 'asc' then
					return inssortedasc_2(tablename, value, argument, 2, i)
				else
					return inssorteddesc_2(tablename, value, argument, 2, i)
				end
			else
				tablename[i+1] = value
				return true
			end
		else
			tablename[i+1] = value
			return true
		end
		i = i-1
	end
	tablename[i+1] = value
	return true
end

local function inssortedasc_1(tablename, value, argument)
	local i = #tablename
	local arg = argument[1][1]
	while i >= 1 do
		if (tablename[i][arg] > value[arg]) then
			tablename[i+1] = tablename[i]
		elseif (tablename[i][arg] == value[arg]) then
			if (#argument > 1) then
				if argument[2][2] == 'asc' then
					return inssortedasc_2(tablename, value, argument, 2, i)
				else
					return inssorteddesc_2(tablename, value, argument, 2, i)
				end
			else
				tablename[i+1] = value
				return true
			end
		else
			tablename[i+1] = value
			return true
		end
		i = i-1
	end
	tablename[i+1] = value
	return true
end

-- EXTENSION FUNCTIONS

-- @name	table.insertsorted
-- @desc			Inserts a value inside the table, sorted with the current elements.
-- @param	self		The table to use.
-- @param	value		The value to be inserted.
-- @param	argument	The argument pair key to insert.
-- @param	order		The order it should be inserted, 'asc' or 'desc'.
-- @param	duplicated	Allow or not duplicated elements.
-- @returns void

function table:insertsorted(value, argument, order, disallowduplicated)
	if type(self) == 'table' then
		if type(value) == 'userdata' or type(value) == 'table' then
			if argument then
				if type(argument) == 'table' then
					for i=1,#argument do
						if type(argument[i]) ~= 'table' then
							argument[i] = {argument[i], 'asc'}
						elseif not argument[i][2] then
							argument[i][2] = 'asc'
						end
					end
					if argument[1][2] == 'asc' then
						inssortedasc_1(self, value, argument)
					else
						inssorteddesc_1(self, value, argument)
					end
				else
					if order == true then
						disallowduplicated = true
						order = false
					end
					order = order or 'asc'
					local postoinsert
					if order == 'asc' then
						postoinsert = bininsert2asc(self, value, argument)
					else
						postoinsert = bininsert2desc(self, value, argument)
					end
					table.insert(self, postoinsert, value)
					return true
				end
			else
				printerror('You must give some argument to order according to.')
			end
		else
			if argument then
				local temp = order
				order = argument
				disallowduplicated = temp
			end
			order = order or 'asc'
			local postoinsert
			if order == 'asc' then
				postoinsert = bininsert1asc(self, value)
			else
				postoinsert = bininsert1desc(self, value)
			end
			table.insert(self, postoinsert, value)
			return true
		end
	end
	return false
end

-- @name	table.id
-- @desc			Filter all elements of the table into valid item ID's.
-- @param	self		The table to use.
-- @param	inpairs		Set 'true' to converts all possible elements, 'false' to convert numerical indexes.
-- @returns void

function table:id(inpairs)
	if not inpairs then
		local i = 1
		while i <= #self do
			if type(self[i]) == 'string' then
				local iid = itemid(self[i])
				if iid ~= 0 then
					self[i] = iid
					i = i+1
				else
					table.remove(self,i)
				end
			elseif type(self[i]) == 'number' then
				i = i+1
			else
				table.remove(self,i)
			end
		end
	else
		for i,j in pairs(self) do
			if type(j) == 'string' then
				self[i] = itemid(j)
			end
		end
	end
end

-- @name	table.spell
-- @desc			Filter all elements of the table into valid spells informations.
-- @param	self		The table to use.
-- @param	inpairs		Set 'true' to converts all possible elements, 'false' to convert numerical indexes.
-- @returns void

function table:spell(inpairs)
	if not inpairs then
		local i = 1
		while i <= #self do
			if type(self[i]) == 'string' then
				local iid = spellinfo(self[i])
				if iid then
					self[i] = iid
					i = i+1
				else
					table.remove(self,i)
				end
			elseif type(self[i]) == 'userdata' then
				i = i+1
			else
				table.remove(self,i)
			end
		end
	else
		for i,j in pairs(self) do
			if type(j) == 'string' then
				local tsinfo = spellinfo(j)
				if tsinfo then
					self[i] = tsinfo
				else
					table.remove(self,i)
				end
			end
		end
	end
end

-- @name	table.upper
-- @desc			Converts all string elements of the table to uppercase.
-- @param	self		The table to use.
-- @param	inpairs		Set 'true' to converts all possible elements, 'false' to convert numerical indexes.
-- @returns void

function table:upper(inpairs)
	if not inpairs then
		for i,j in ipairs(self) do
			if type(j) == 'string' then
				self[i] = j:upper()
			end
		end
	else
		for i,j in pairs(self) do
			if type(j) == 'string' then
				self[i] = j:upper()
			end
		end
	end
end

-- @name	table.lower
-- @desc			Converts all string elements of the table to lowercase.
-- @param	self		The table to use.
-- @param	inpairs		Set 'true' to converts all possible elements, 'false' to convert numerical indexes.
-- @returns void

function table:lower(inpairs)
	if not inpairs then
		for i,j in ipairs(self) do
			if type(j) == 'string' then
				self[i] = j:lower()
			end
		end
	else
		for i,j in pairs(self) do
			if type(j) == 'string' then
				self[i] = j:lower()
			end
		end
	end
end

-- @name	table.newsort
-- @desc			Sorts the table elements between ascendant or descendant.
-- @param	self		The table to use.
-- @param	argument	The argument pair key to use. (optional)
-- @param	order		Order can be 'asc' or 'desc', to sort table. (optional)
-- @returns void

function table:newsort(argument, order)
	if argument == 'asc' or argument == 'desc' then
		order = argument
		argument = false
	end
	order = order or 'asc'
	if order == 'asc' then
		if argument then
			qs2(self,1,#self,argument)
		else
			qs1(self,1,#self)
		end
	else
		if argument then
			qs4(self,1,#self,argument)
		else
			qs3(self,1,#self)
		end
	end
end

-- @name	table.stringformat
-- @desc			Returns a string formatted as the table given.
-- @param	self	The table to use.
-- @param	name	The name of the table. (optional)
-- @param	sep		The separator between table arguments. (optional)
-- @returns string

function table:stringformat(name, sep)
	local sep, str = sep or ' ', ''

	for k, v in pairs(self) do
		local t, n = type(v), type(k)
		k = ((n ~= 'number' and tonumber(k) ~= nil) or tostring(k):match("[%s\'+]") ~= nil) and sprintf('["%s"]', k) or k

		if t == 'string' then
			str = str .. sprintf("%s,%s", (n == 'number' and sprintf('"%s"', v)) or sprintf('%s = "%s"', k, v), sep)
		elseif t == 'number' then
			str = str .. sprintf("%s,%s", (n == 'number' and v) or sprintf('%s = %s', k, v), sep)
		elseif t == 'table' then
			str = str .. sprintf("%s,%s", (n == 'number' and table.stringformat(v)) or sprintf('%s = %s', k, table.stringformat(v)), sep)
		elseif t == 'userdata' and userdatastringformat then
			str = str .. sprintf("%s, %s", (n == 'number' and userdatastringformat(v)) or sprintf('%s = %s', k, userdatastringformat(v)), sep)
		end
	end

	return sprintf("%s{%s}", name and sprintf('%s = ', name) or '', str:sub(1, -(2 + #sep)))
end

-- @name	table.find
-- @desc			Searches for a string/table or number in the given table.
-- @param	self		The table to search.
-- @param	value 		The element to find.
-- @param	argument 	The argument pair key to search.
-- @returns	mixed

function table:find(value, argument)
	if type(self) == 'table' then
		for k, v in ipairs(self) do
			if v == value or (argument and v[argument] == value) then
				return k
			end
		end
	end

	return nil
end

-- @name	table.findcreature
-- @desc			Searches for a creature object inside a table.
-- @param	self	The table to search.
-- @param	m 		The creature to find.
-- @param	arg 	The argument pair key to search.
-- @returns	mixed

function table:findcreature(m, arg)
	if type(m) == 'userdata' then
		local name = m.name:lower()
		if not arg then
			for i,j in ipairs(self) do
				if name == j or m.id == j or m == j then
					return i
				end
			end
		else
			for i,j in ipairs(self) do
				if name == j[arg] or m.id == j[arg] or m == j[arg] then
					return i
				end
			end
		end
	end
end

-- @name	table.binaryfind
-- @desc			Uses the binary searching method to find a number on a table.
-- @param	self		The table to search.
-- @param	value 		The number to search.
-- @param	argument 	The sub pair key argument to search.
-- @returns	mixed

function table:binaryfind(v, a)
	local index, range = 1, #self

	while index <= range do
		local mid = math.floor((range + index) / 2)
		if self[mid] == v or (a and self[mid][a] == v) then
			return mid
		elseif self[mid] > v or (a and self[mid][a] > v) then
			range = mid - 1
		else
			index = mid + 1
		end
	end

	return nil
end

-- @name	string.fitcontent
-- @desc			Makes sure the given string fits in the given size. If set, adds 'trailing' to end of it.
-- @param	self	The string to be converted.
-- @returns	string

function string:fitcontent(sizex)
	local w = measurestring(self)
	if w > sizex then
		local temp = ''
		for i=1, #self do
			temp = self:sub(1,i)..'...'
			w = measurestring(temp)
			if w < sizex then
				self = temp
			end
		end
	end
	return self
end

-- @name	string.concat
-- @desc			Concatenate the given arguments to the current string.
-- @param	self		The initial string.
-- @param	string¹, string², string* ...		The strings to concatenate.
-- @returns	string

function string:concat(...)
	for _, str in pairs({...}) do
		self = self .. sprintf(" %s", tostring(str))
	end
	return self
end

-- @name	string.token
-- @desc			Returns the given string into split by the separator into a table.
-- @param	self		The string.
-- @param	num			The token sequence you want to return, nothing will return the entire table. (optional)
-- @param	delimiter	The string separator. (optional)
-- @returns	string

function string:token(n,delimiter)
	delimiter = delimiter or ' +'
	local result = {}
	local from = 1
	local delim_from, delim_to = self:find(delimiter,from)
	while delim_from do
		table.insert(result, self:sub(from,delim_from-1))
		from = delim_to + 1
		delim_from, delim_to = self:find(delimiter,from)
	end
	table.insert(result,self:sub(from))
	if n then
		return result[n]
	end
	return result
end

-- @name	string.removews
-- @desc			Removes duplicated spaces on the entire string.
-- @param	self		The string.
-- @returns	string

function string:removews()
	self = self:gsub("^%s*", "")
	self = self:gsub("%s*$", "")
	return self:gsub(" +", " ")
end

-- @name	string.totable
-- @desc			Converts a string into a table.
-- @param	self	The string to be converted.
-- @returns	table

function string.totable(self)
	local temp = loadstring(string.format("return {%s}", self))()
	if #temp == 1 and type(temp[1]) == 'table' then
		return temp[1]
	end
	return temp
end

-- @name	string.attackername
-- @desc			Returns the parsed information about the attack message given.
-- @param	self		The string.
-- @param	info		Could be 'name' to return attacker name, 'type' to return attacker type and 'dmg' to return damage taken.
-- @returns	string, string, integer

function string:attackername(returntype)
	dmg, name = self:match("You lose (%d-) .+ due to an attack by (.-)%.")
	if not name then return end
	local mtype = 'player'
	if name:sub(1,2) == 'a ' then
		name = name:sub(3)
		mtype = 'monster'
	elseif name:sub(1,3) == 'an ' then
		name = name:sub(4)
		mtype = 'monster'
	end
	if returntype then
		if returntype == 'name' then
			return name
		elseif returntype == 'type' then
			return mtype
		elseif returntype == 'dmg' then
			return tonumber(dmg)
		end
	end
	return name, mtype, tonumber(dmg)
end

-- @name	string.attackmsg
-- @desc			Returns the parsed information about the attack message given.
-- @param	self		The string.
-- @returns table

function string:attackmsg()
	local ttable = {dmg = 0, dealer = {name = '', type = ''}, target = {name = '', type = ''}}
	ttable.dmg, ttable.dealer.name = self:match('You lose (%w+) .+ due to an attack by (.+)%.')
	if ttable.dmg then
		ttable.target = {name = $name, type = 'player'}
		if ttable.dealer.name:sub(1,2) == 'a ' then
			ttable.dealer = {name = ttable.dealer.name:sub(3), type = 'monster'}
		elseif ttable.dealer.name:sub(1,3) == 'an ' then
			ttable.dealer = {name = ttable.dealer.name:sub(4), type = 'monster'}
		elseif ttable.dealer.name:sub(1,4) == 'the ' then
			ttable.dealer = {name = ttable.dealer.name:sub(4), type = 'monster'}
		else
			ttable.dealer.type = 'player'
		end
		ttable.dmg = tonumber(ttable.dmg)
		return ttable
	else
		ttable.target.name, ttable.dmg = self:match('(.+) loses (%w+) .+ due to your attack%.')
		if ttable.dmg then
			ttable.dealer = {name = $name, type = 'player'}
			if ttable.target.name:sub(1,2) == 'A ' then
				ttable.target = {name = ttable.target.name:sub(3), type = 'monster'}
			elseif ttable.target.name:sub(1,3) == 'An ' then
				ttable.target = {name = ttable.target.name:sub(4), type = 'monster'}
			elseif ttable.target.name:sub(1,4) == 'The ' then
				ttable.target = {name = ttable.target.name:sub(4), type = 'monster'}
			else
				ttable.target.type = 'player'
			end
			ttable.dmg = tonumber(ttable.dmg)
			return ttable
		else
			ttable.target.name, ttable.dmg, ttable.dealer.name = self:match('(.+) loses (%w+) .+ due to an attack by (.+)%.')
			if ttable.dmg then
				if ttable.dealer.name:sub(1,2) == 'a ' then
					ttable.dealer = {name = ttable.dealer.name:sub(3), type = 'monster'}
				elseif ttable.dealer.name:sub(1,3) == 'an ' then
					ttable.dealer = {name = ttable.dealer.name:sub(4), type = 'monster'}
				elseif ttable.dealer.name:sub(1,4) == 'the ' then
					ttable.dealer = {name = ttable.dealer.name:sub(5), type = 'monster'}
				else
					ttable.dealer.type = 'player'
				end
				if ttable.target.name:sub(1,2) == 'A ' then
					ttable.target = {name = ttable.target.name:sub(3), type = 'monster'}
				elseif ttable.target.name:sub(1,3) == 'An ' then
					ttable.target = {name = ttable.target.name:sub(4), type = 'monster'}
				elseif ttable.target.name:sub(1,4) == 'The ' then
					ttable.target = {name = ttable.target.name:sub(5), type = 'monster'}
				else
					ttable.target.type = 'player'
				end
				ttable.dmg = tonumber(ttable.dmg)
				return ttable
			end
		end
	end
	return {dmg = 0, dealer = {name = '', type = ''}, target = {name = '', type = ''}}
end

-- @name	string.healmsg
-- @desc			Returns the parsed information about the healing message given.
-- @param	self		The string.
-- @returns table

function string:healmsg()
	local ttable = {dmg = 0, healer = '', target = ''}
	if not self:find('heal') then return {dmg = 0, healer = '', target = ''} end
	ttable.dmg = self:match('You healed yourself for (%w+) hitpoint[s]*%.')
	if ttable.dmg then
		ttable.target, ttable.healer = $name, $name
		ttable.dmg = tonumber(ttable.dmg)
		return ttable
	else
		ttable.healer, ttable.dmg = self:match('(.+) healed h[erim]+self for (%w+) hitpoint[s]*%.')
		if ttable.dmg then
			if ttable.healer:sub(1,2) == 'A ' then
				ttable.healer = tt.healer:sub(3)
			elseif ttable.healer:sub(1,3) == 'An ' then
				ttable.healer = tt.healer:sub(4)
			elseif ttable.healer:sub(1,4) == 'The ' then
				ttable.healer = tt.healer:sub(5)
			end
			ttable.target = ttable.healer
			ttable.dmg = tonumber(ttable.dmg)
			return ttable
		else
			ttable.target, ttable.dmg = self:match('You heal (.+) for (%w+) hitpoint[s]*%.')
			if ttable.dmg then
				if ttable.target:sub(1,2) == 'a ' then
					ttable.target = tt.target:sub(3)
				elseif ttable.target:sub(1,3) == 'an ' then
					ttable.target = tt.target:sub(4)
				elseif ttable.target:sub(1,4) == 'the ' then
					ttable.target = tt.target:sub(5)
				end
				ttable.healer = $name
				ttable.dmg = tonumber(ttable.dmg)
				return ttable
			else
				ttable.healer, ttable.dmg = self:match('You were healed by (.+) for (%w+) hitpoint[s]*%.')
				if ttable.dmg then
					if ttable.healer:sub(1,2) == 'a ' then
						ttable.healer = tt.healer:sub(3)
					elseif ttable.healer:sub(1,3) == 'an ' then
						ttable.healer = tt.healer:sub(4)
					elseif ttable.healer:sub(1,4) == 'the ' then
						ttable.healer = tt.healer:sub(5)
					end
					ttable.target = $name
					ttable.dmg = tonumber(ttable.dmg)
					return ttable
				else
					ttable.target, ttable.healer, ttable.dmg = self:match('(.+) was healed by (.+) for (%w+) hitpoint[s]*%.')
					if ttable.dmg then
						if ttable.target:sub(1,2) == 'A ' then
							ttable.target = tt.target:sub(3)
						elseif ttable.target:sub(1,3) == 'An ' then
							ttable.target = tt.target:sub(4)
						elseif ttable.target:sub(1,4) == 'The ' then
							ttable.target = tt.target:sub(5)
						end
						if (ttable.healer:sub(1,2)):lower() == 'a ' then
							ttable.healer = tt.healer:sub(3)
						elseif (ttable.healer:sub(1,3)):lower() == 'an ' then
							ttable.healer = tt.healer:sub(4)
						elseif (ttable.healer:sub(1,4)):lower() == 'the ' then
							ttable.healer = tt.healer:sub(5)
						end
						ttable.dmg = tonumber(ttable.dmg)
						return ttable
					end
				end
			end
		end
	end
	return {dmg = 0, healer = '', target = ''}
end

-- @name	string.lootmsg
-- @desc			Returns the parsed information about the attack message given.
-- @param	self		The string.
-- @returns table

function string:lootmsg()
	local n, temp, loot = self:match('Loot of (.+): (.+)')
	local minfoodt, valuet = 5000000, 0
	if n then
		if (n:sub(1,2)):lower() == 'a ' then
			n = n:sub(3)
		elseif (n:sub(1,3)):lower() == 'an ' then
			n = n:sub(4)
		elseif (n:sub(1,4)):lower() == 'the ' then
			n = n:sub(5)
		end
		if not temp:match('^nothing') then
			temp = temp:token(nil, ', ')
			loot = {}
			for i,j in ipairs(temp) do
				local tt = j:find(' ') or #j+1
				local temp1 = j:sub(1,tt-1)
				local amount = tonumber(temp1)
				local temp2
				if amount then
					temp1 = amount
					temp2 = j:sub(tt+1, #j)
				elseif temp1 == 'a' or temp1 == 'an' then
					temp1 = 1
					temp2 = j:sub(tt+1, #j)
				else
					temp1 = 1
					temp2 = j
				end
				local pos = table.find(loot, temp2:lower(), 'name')

				setitemwarnings(false)
				local iid = itemid(temp2)
				setitemwarnings(true)
				if iid > 0 then
					if iid == 2995 then
						valuet = valuet+1000
					elseif iid == 6558 then
						valuet = valuet+400
					elseif isfood(iid) then
						local tempfoodtime = getfoodtime(iid)
						if tempfoodtime < minfoodt then
							minfoodt = tempfoodtime
						end
					else
						valuet = valuet+itemvalue(iid)*temp1
					end
				end

				if not pos then
					table.insert(loot, {name = temp2:lower(), count = temp1})
				else
					loot[pos].count = loot[pos].count + temp1
				end
			end
		else
			return {name = n:lower(), items = {}}
		end
	end
	n = n or ''
	loot = loot or {}
	return {name = n:lower(), items = loot, value = valuet, minfood = minfoodt}
end

-- @name	math.positive
-- @desc			Returns the minimum positive value between the given number and zero.
-- @param	self		The number.
-- @returns integer

function math:positive()
	return math.max(self, 0)
end

-- @name	math.highest
-- @desc			Returns the maximum value between the given numbers.
-- @param	self		The number.
-- @param	num			The second number to be compared.
-- @returns integer

function math:highest(b)
	return math.max(self, b)
end

-- @name	math.lowest
-- @desc			Returns the minimum value between the given numbers.
-- @param	self		The number.
-- @param	num			The second number to be compared.
-- @returns integer

function math:lowest(b)
	return math.min(self, b)
end

-- GENERAL FUNCTIONS

-- @name	usedoor
-- @desc			Open or closes a door in position given.
-- @param	x			The x-axis position.
-- @param	y			The y-axis position.
-- @param	z			The z-axis position.
-- @param	action		Action can be 'open' or 'close'.
-- @returns boolean

function usedoor(x,y,z,a)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	if not (x and y and z and tilereachable(x,y,z)) then
		return false
	end
	reachlocation(x,y,z)
	local doorid, doortype = 0, ''
	local topid = topitem(x,y,z).id

	-- checks what kind of door (opened or closed) was found on the location provided
	local pos = table.binaryfind(closeddoorsids,topid)
	if pos then
		doorid = closeddoorsids[pos]
		doortype = 'close'
		a = a or 'open'
	else
		pos = table.binaryfind(openeddoorsids,topid)
		if pos then
			doorid = openeddoorsids[pos]
			doortype = 'open'
			a = a or 'close'
		end
	end

	-- if a door wasn't found on the position it could mean the door id is not on the closeddoors table yet...
	if doorid == 0 then
		printerror('Unable to find a door at position x:'..x..', y:'..y..', y:'..z..'.')
		return false
	end

	-- if doortype == a, means the door is already on the desired state...
	if doortype == a then
		return true
	end

	if a == 'open' then
		while true do
			topid = topuseitem(x,y,z).id
			if topid == doorid or topid == 2179 or topid == 2177 then
				useitem(topid,ground(x,y,z)) waitping()
			else
				return true
			end
		end
	elseif a == 'close' then
		while true do
			topid = topuseitem(x,y,z).id
			if topid == doorid then
				useitem(topid, ground(x,y,z)) waitping()
			elseif not iteminfo(topid).isunmove then
				local dir, dirx, diry = wheretomoveitem(x,y,z)
				moveitems(topmoveitem(x,y,z).id,ground(x+dirx,y+diry,z),ground(x,y,z),100) waitping()
			else
				return true
			end
		end
	end
end

-- @name	findweapon
-- @desc			Returns where your weapon is located and the item ID.
-- @returns string, integer

function findweapon()
	if iteminfo($lhand.id).marketcategory >= 17 and iteminfo($lhand.id).marketcategory <= 21 then
		return 'lhand', $lhand
	end

	return 'rhand', $rhand
end

-- @name	findweapontouse
-- @desc			Searches for any melee weapon and where its located.
-- @returns string, integer

function findweapontouse()
	local function itemisweapon(itemid)
		local info = iteminfo(itemid)

		return (info.marketcategory == 17 or info.marketcategory == 18 or info.marketcategory == 20)
	end

	if itemisweapon($rhand.id) then
		return 'rhand', $rhand.id
	elseif itemisweapon($lhand.id) then
		return 'lhand', $lhand.id
	end

	for i = 0, 15 do
		local cont = getcontainer(i)

		if cont.isopen then
			for j = 1, cont.itemcount do
				if itemisweapon(cont.item[j].id) then
					return tostring(i), cont.item[j].id
				end
			end
		end
	end
end

-- @name	findweapontype
-- @desc			Returns your weapon type name.
-- @returns string

function findweapontype()
	local str, pointer = findweapon()
	local info = iteminfo(pointer.id)

	if (info.category == 17) then return 'axe' end
	if (info.category == 18) then return 'club' end
	if (info.category == 19) then return 'sword' end
	if (info.category == 20) then return 'distance weapon' end
	if (info.category == 26) then return 'wand' end
	if (info.category == 27) then return 'rod' end

	return 'no weapon'
end

-- @name	findshield
-- @desc			Returns where your shield is located and the item ID.
-- @returns string, integer

function findshield()
	if iteminfo($rhand.id).marketcategory == 13 then
		return 'rhand', $rhand
	end

	return 'lhand', $lhand
end

-- @name	getbestspell
-- @desc			Returns the best strike spell for your vocation based on a creature name.
-- @param	name	The monster name
-- @param	type	Pass type as 'strong strike' if you want to consider the strong strike spell
-- @returns spellinfo

function getbestspell(name, type)
	local strongonly = (type == 'strong strike')
	local result = bestelement(name, strongonly)

	if (result == '') then
		return spellinfo('flame strike')
	elseif (strongonly) then
		if (result == 'fire') then
			return spellinfo('strong flame strike')
		elseif (result == 'ice') then
			return spellinfo('strong ice strike')
		elseif (result == 'earth') then
			return spellinfo('strong terra strike')
		elseif (result == 'energy') then
			return spellinfo('strong energy strike')
		end
	else
		if (result == 'fire') then
			return spellinfo('flame strike')
		elseif (result == 'ice') then
			return spellinfo('ice strike')
		elseif (result == 'earth') then
			return spellinfo('terra strike')
		elseif (result == 'energy') then
			return spellinfo('energy strike')
		elseif (result == 'death') then
			return spellinfo('death strike')
		elseif (result == 'physical') then
			return spellinfo('physical strike')
		end
	end
end

-- @name	bestelement
-- @desc			Returns the best element for the creature given.
-- @param	creaturename		The creature name.
-- @param	strongonly			Only consider strong strike spells.
-- @returns string

function bestelement(creaturename, strongonly)
	creaturename = creatureinfo(creaturename)
	local elements = {}
	if strongonly then
		if $voc == 16 then -- druid
			elements.ice = creaturename.icemod
			elements.earth = creaturename.earthmod
		elseif $voc == 8 then -- sorcerer
			elements.fire = creaturename.firemod
			elements.energy = creaturename.energymod
		end
	else
		elements = {fire = creaturename.firemod, ice = creaturename.icemod, earth = creaturename.earthmod, energy = creaturename.energymod}
		if $voc == 16 then -- druid
			elements.physical = creaturename.physical
		elseif $voc == 8 then -- sorcerer
			elements.death = creaturename.deathmod
		end
	end

	local bestele, bestmod = '', 0
	for ele,mod in pairs(elements) do
		if mod > bestmod then
			bestmod = mod
			bestele = ele
		end
	end

	return bestele
end

-- @name	bestruneelement
-- @desc			Returns the best rune element for the creature given.
-- @param	creaturename		The creature name.
-- @param	disconsider			Set 'true' to ignore damage calculations, nothing will pick the element with best damage.
-- @returns string

function bestruneelement(creaturename, disconsiderdamage) --credits to Hardek.
    if creaturename == '' then return nil end
    local cre = creatureinfo(creaturename)
    local best = ''
    local max = 0
    local elements = {ice = ($level*0.2)+($mlevel*2.4)+14, fire = ($level*0.2)+($mlevel*2.4)+14, earth = ($level*0.2)+($mlevel*1.2)+7, energy = ($level*0.2)+($mlevel*1.2)+7}
	if disconsiderdamage then
		elements = {ice = 0, fire = 0, earth = 0, energy = 0}
	end
	for i,j in pairs(elements) do
        if cre[i..'mod']*j >= max then
            max = cre[i..'mod']*j
            best = i
        end
    end
    return best
end

-- @name	caststrike
-- @desc		Cast the best strike spell on the target.
-- @param	a		The minimum cooldown wait.
-- @param	b		The maximum cooldown wait.
-- @returns true

function caststrike(a,b)
	if $attacked.id > 0 then
		local bspell = getbestspell($attacked.name)
		a,b = a or 900, b or 1100

		if cancastspell(bspell, $attacked) then
			cast(bspell.words)
			wait(a,b)
			return true
		end
	end
	return false
end

-- @name	caststrike
-- @desc		Cast the best strong strike spell on the target.
-- @param	a		The minimum cooldown wait.
-- @param	b		The maximum cooldown wait.
-- @param	mindmg	The minimum damage the strike should have to cast.
-- @returns true

function caststrongstrike(a,b,c)
	if $attacked.id > 0 then
		a,b,c = a or 900, b or 1100, c or 75
		local voc = vocation()
		local spell
		if voc == 'druid' then
			if $attacked.ismonster then
				local temp = creatureinfo($attacked.name)
				if cooleddown('strong ice strike') and (temp.icemod >= temp.earthmod or not cooleddown('strong terra strike')) and (temp.icemod >= c) then
					spell = 'exori gran frigo'
				elseif cooleddown('strong terra strike') and (temp.earthmod >= temp.icemod or not cooleddown('strong ice strike')) and (temp.earthmod >= c) then
					spell = 'exori gran tera'
				end
			else
				if cooleddown('strong ice strike') then
					spell = 'exori gran frigo'
				elseif cooleddown('strong terra strike') then
					spell = 'exori gran tera'
				end
			end
		elseif voc == 'sorcerer' then
			if $attacked.ismonster then
				local temp = creatureinfo($attacked.name)
				if cooleddown('strong energy strike') and (temp.energymod >= temp.firemod or not cooleddown('strong flame strike')) and (temp.energymod >= c) then
					spell = 'exori gran vis'
				elseif cooleddown('strong flame strike') and (temp.firemod >= temp.energymod or not cooleddown('strong energy strike')) and (temp.firemod >= c) then
					spell = 'exori gran flam'
				end
			else
				if cooleddown('strong energy strike') then
					spell = 'exori gran vis'
				elseif cooleddown('strong flame strike') then
					spell = 'exori gran flam'
				end
			end
		end
		if spell and cooleddown(spell) and $mp >= 60 and $attacked.hppc > 0 and $attacked.dist <= 3 and $attacked.isshootable then
			cast(spell)
			wait(a,b)
			return true
		end
	end
	return false
end

-- @name	shootbestrune
-- @desc		Shoots the best rune against the creature given.
-- @param	a			The minimum cooldown wait.
-- @param	b			The maximum cooldown wait.
-- @param	cre			The creature to shoot.
-- @param	disconsider	Set 'true' to ignore damage calculations, nothing will pick the element with best damage.
-- @returns true

function shootbestrune(a,b,cre,disconsider)
	local runes = {energy = 3174, earth = 3179, fire = 3189, ice = 3158}
	if type(cre) == 'boolean' then
		disconsider = cre
		cre = nil
	end
	cre = cre or $attacked
	a,b = a or 900, b or 1100
	if cre.id ~= 0 then
		useoncreature(runes[bestruneelement(cre.name,disconsider)],cre)
		wait(a,b)
		return true
	end
	return false
end

-- @name	findcreature
-- @desc		Returns the creature object for the given name(s) or ID(s).
-- @param	creature¹, creature², creature*, ...	The creatures list.
-- @returns creature

function findcreature(...)
	local tofind,found = {...},{}
	table.lower(tofind)
	local i=1
	while i <= #tofind do
		local j = tofind[i]
		if type(j) == 'userdata' and j.name and j.name ~= '' then
			table.insert(found,j)
			table.remove(tofind,i)
		else
			i = i+1
		end
	end
	if #tofind > 0 then
		foreach creature p do
			if table.find(tofind,p.name:lower()) or table.find(tofind,p.id) then
				table.insert(found,p)
			end
		end
	end
	return unpack(found)
end

-- @name	findcreatureonspellrange
-- @desc		Returns the creature object found on the spell range.
-- @param	spell	The spell name/words or condition to search.
-- @param	direction The direction to search.
-- @param	iteratetype	The iteration type as on the loop iteration foreach creature.
-- @returns creature

function findcreaturesonspellrange(spelltype,direction,iteratetype)
	if not iteratetype then
		iteratetype = 'f'
	end
	local found = {}
	foreach creature p iteratetype do
		if isonspellarea(p,spelltype,direction) then
			table.insert(found,p)
		end
	end
	return unpack(found)
end

-- @name	findplayeronspellrange
-- @desc		Returns the player object found on the spell range.
-- @param	spell	The spell name/words or condition to search.
-- @param	direction The direction to search.
-- @returns creature

function findplayersonspellrange(spelltype,direction)
	return findcreaturesonspellrange(spelltype,direction,'pf')
end

-- @name	findmonsteronspellrange
-- @desc		Returns the monster object found on the spell range.
-- @param	spell	The spell name/words or condition to search.
-- @param	direction The direction to search.
-- @returns creature

function findmonstersonspellrange(spelltype,direction)
	return findcreaturesonspellrange(spelltype,direction,'mf')
end

-- @name	findcreatureontile
-- @desc		Returns the player object found on the coordinates given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns creature

function findcreatureontile(x,y,z)
	if x == nil or y == nil or z == nil or math.abs($posx-x) > 8 or math.abs($posy-y) > 6 or math.abs($posz-z) > 0 then
		return
	end
	foreach creature fcre 'f' do
		if fcre.posx == x and fcre.posy == y and fcre.posz == z then
			return fcre
		end
	end
	return
end

-- @name	iscreatureontile
-- @desc		Returns true if there's a creature on the coordinates given, false otherwise.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	type The creature type, 'any', 'player' or 'monster'.
-- @returns boolean

function iscreatureontile(x,y,z,ctype)
	local creatureontileinfo = gettile(x,y,z)
	if creatureontileinfo then
		for i=2, creatureontileinfo.itemcount do
			if creatureontileinfo.item[i].id == 99 and ((not ctype or ctype == 'any') or (ctype == 'player' and creatureontileinfo.item[i].count <= 0x40000000) or (ctype == 'monster' and creatureontileinfo.item[i].count > 0x40000000)) then
				return true
			end
		end
	end
	return false
end

-- @name	iscreatureshootable
-- @desc		Returns true of the creature given is shootable from your position, false otherwise.
-- @param	cre	The creature name/ID or object.
-- @returns boolean

function iscreatureshootable(n)
	if type(n) ~= 'userdata' then
		n = findcreature(n)
	end
	if n ~= nil then
		if tileshootable(n.posx,n.posy,n.posz) then
			return true
		else
			return false
		end
	end
end

-- @name	iscreaturereachable
-- @desc		Returns true of the creature given is reachable, false otherwise.
-- @param	cre	The creature name/ID or object.
-- @returns boolean

function iscreaturereachable(n)
	if type(n) ~= 'userdata' then
		n = findcreature(n)
	end
	if n ~= nil then
		if tilereachable(n.posx,n.posy,n.posz) then
			return true
		else
			return false
		end
	end
end

-- @name	refillammo
-- @desc		Refills ammunition to your weapon or ammo slot.
-- @returns void

function refillammo()
	local ammo = {761, 762, 763, 774, 1781, 2992, 3277, 3287, 3298, 3347, 3446, 3447, 3448, 3449, 3450, 6528, 7363, 7364, 7365, 7366, 7367, 7368, 7378}
	local i = 1
	while ammo[i] do
		if $rhand.id == ammo[i] and $rhand.count < 100 then
			equipitem(ammo[i],"rhand",'0-15',100)
			waitping()
			return
		elseif $lhand.id == ammo[i] and $lhand.count < 100 then
			equipitem(ammo[i],"lhand",'0-15',100)
			waitping()
			return
		elseif $belt.id == ammo[i] and $belt.count < 100 then
			equipitem(ammo[i],"belt",'0-15',100)
			waitping()
			return
		end
		i = i+1
	end
end

-- @name	color
-- @desc		Returns the ARGB color number for HUD functions.
-- @param	r	The red density, 0 to 255.
-- @param	g	The green density, 0 to 255.
-- @param	b	The blue density, 0 to 255.
-- @param	transparency	The transparency, 0 to 100.
-- @returns integer

function color(r,g,b,transparency)
	if type(r) ~= 'string' then
		transparency = transparency or 0
		return math.floor(transparency*2.55)*16777216 + math.floor(r)*65536 + math.floor(g)*256 + math.floor(b)
	else
		r = r:gsub(' ','_')
		r = r:gsub('-','_')
		g = g or 0
		local colors = {amaranth = 0xE52B50, amber = 0xFFBF00, aquamarine = 0x7FFFD4, azure = 0x007FFF, baby_blue = 0x89CFF0, beige = 0xF5F5DC, black = 0x000000, blue = 0x0000FF, blue_green = 0x0095B6, blue_violet = 0x8A2BE2, bronze = 0xCD7F32, brown = 0xA52A2A, byzantium = 0x702963, barmine = 0x960018, cerise = 0xDE3163, cerulean = 0x007BA7, champagne = 0xF7E7CE, chartreuse_green = 0x7FFF00, copper = 0xB87333, coral = 0xF88379, crimson = 0xDC143C, cyan = 0x00FFFF, electric_blue = 0x7DF9FF, erin = 0x00FF3F, gold = 0xFFD700, gray = 0x808080, green = 0x00CC00, harlequin = 0x3FFF00, indigo = 0x4B0082, ivory = 0xFFFFF0, jade = 0x00A86B, lavender = 0xB57EDC, lilac = 0xC8A2C8, lime = 0xBFFF00, magenta = 0xFF00FF, magenta_rose = 0xFF00AF, maroon = 0x800000, mauve = 0xE0B0FF, navy_blue = 0x000080, olive = 0x808000, orange = 0xFFA500, orange_red = 0xFF4500, op = 0x6FFFFFF, peach = 0xFFE5B4, persian_blue = 0x1C39BB, pink = 0xFFC0CB, plum = 0x8E4585, prussian_blue = 0x003153, pen = 0x5410987, pumpkin = 0xFF7518, purple = 0x800080, raspberry = 0xE30B5C, red = 0xFF0000, red_violet = 0xC71585, rose = 0xFF007F, salmon = 0xFA8072, scarlet = 0xFF2400, silver = 0xC0C0C0, slate_gray = 0x708090, spring_green = 0x00FF7F, taupe = 0x483C32, teal = 0x008080, turquoise = 0x40E0D0, violet = 0xEE82EE, viridian = 0x40826D, white = 0xFFFFFF, yellow = 0xFFFF00}
		if colors[r] then
			return colors[r] + (math.floor(2.55*g)*16777216)
		else
			return colors.white + (math.floor(2.55*g)*16777216)
		end
	end
end

-- @name	moveitemsupto
-- @desc		Move items necessary to fill up to the amount on the given backpack.
-- @param	item	The item name or ID.
-- @param	amount	The amount to fill up.
-- @param	to	The container to move items.
-- @param	from	The container to pick items.
-- @returns integer

function moveitemsupto(itemname, amount, to, from)
	itemname = itemid(itemname)
	if not to or (type(to) ~= 'number' and type(to) ~= 'string') then
		to = 'backpack'
	end
	if not from or (type(from) ~= 'number' and type(from) ~= 'string') then
		from = ''
	end
	if (type(to) == 'string' and to:find('ground')) or (type(from) == 'string' and from:find('ground')) then
		return false
	end
	while itemcount(itemname, to) < amount and itemcount(itemname, from) > 0 do
		moveitems(itemname, to, from, amount-itemcount(itemname,to))
		waitping()
	end
end

-- @name	moveitemsdownto
-- @desc		Move items necessary let the amount on the given backpack.
-- @param	item	The item name or ID.
-- @param	amount	The amount to fill up.
-- @param	to	The container to move items.
-- @param	from	The container to pick items.
-- @returns integer

function moveitemsdownto(itemname, amount, from, to)
	itemname = itemid(itemname)
	if not to or (type(to) ~= 'number' and type(to) ~= 'string') then
		to = ''
	end
	if not from or (type(from) ~= 'number' and type(from) ~= 'string') then
		from = 'backpack'
	end
	while itemcount(itemname, from) > amount do
		moveitems(itemname, to, from, amount-itemcount(itemname,from))
		waitping()
	end
end

-- @name	buyitemsupto
-- @desc		Buy items necessary to fill up to the amount.
-- @param	item		The item name or ID.
-- @param	amount		The amount to fill up.
-- @param	movetobp	Backpack to move the items to after buying it. (optional)
-- @returns void

function buyitemsupto(itemname, amount, movetobp)
	movetobp = movetobp or ''
	if not $tradeopen then opentrade() end

	local amountToBuy = amount - itemcount(itemname)
	while amountToBuy > 0 and tradecount('buy', itemname) >= math.min(100, amountToBuy) do
		buyitems(itemname, amountToBuy) waitping(3, 4)
		if math.random(0, 100) <= 60 and movetobp ~= '' then
			moveitems(itemname, movetobp)
		end

		amountToBuy = amount - itemcount(itemname)
	end

	if movetobp ~= '' then
		moveitems(itemname, movetobp)
	end
end

-- @name	sellitemsdownto
-- @desc		Sell items necessary let the amount on the given backpack.
-- @param	item	The item name or ID.
-- @param	amount	The amount to fill up.
-- @param	current	The current amount of items you have. (optional)
-- @returns void

function sellitemsdownto(itemname, amount, currentamount)
	currentamount = currentamount or itemcount(itemname)

	if not $tradeopen then opentrade() end
	currentamount = currentamount-amount
	--[[if tradecount('sell',itemname) == 0 then itemname = itemid(itemname) end--]]
	while currentamount > 0 --[[and (tradecount('sell',itemname) >= currentamount or tradecount('sell',itemname) == 100)--]] do
		sellitems(itemname, currentamount)
		waitping(3,4)
		currentamount = currentamount-100
	end
end

-- @name	buyitemstocap
-- @desc		Buy items necessary to fill up to the amount.
-- @param	item	The item name or ID.
-- @param	capacity	The capacity you want to save.
-- @returns void

function buyitemstocap(itemname, captosave)
	local amount = math.floor(($cap-captosave)/itemweight(itemname))
	opentrade()
	while amount > 0 do
		buyitems(itemname,amount)
		waitping(3,4)
		amount = amount-100
	end
end

-- @name	sellflasks
-- @desc		Opens the trade channel and sell all empty flasks you have.
-- @returns void

function sellflasks()
	if not $tradeopen then opentrade() end
	for i=283,285 do
		local count = tradecount('sell',i)
		while count > 0 do
			sellitems(i,count) waitping()
			count = tradecount('sell',i)
		end
	end
end

-- @name	levitate
-- @desc		Levitate using exani hur to the floor given.
-- @param	direction	The direction as 'n', 'e', 's' or 'w'.
-- @param	updown	The floor as 'up' or 'down'.
-- @returns boolean

function levitate(direction,updown)
	local dir = {x = {n = 0, s = 0, w = -1, e = 1},
				 y = {n = -1, s = 1, w = 0, e = 0}}
	if direction == 'w' or direction == 'e' or direction == 'n' or direction == 's' then
		local startposz,tries,maxtries = $posz,0,math.random(4,6)
		if not updown or (updown ~= 'up' and updown ~= 'down') then
			local tile = gettile($posx+dir.x[direction],$posy+dir.y[direction],$posz)
			updown = 'up'
			if tile.itemcount == 0 or (tile.itemcount == 1 and not iteminfo(tile.item[1].id).isbank) then
				updown = 'down'
			end
		end
		while $mp >= 50 and $level >= 12 and $posz == startposz and tries < maxtries and cooleddown('levitate') do
			while (direction ~= $self.dir) do turn(direction) waitping(1.2,1.4) end
			cast('exani hur '..updown)
			waitping()
			tries=tries+1
		end
		if $posz ~= startz then
			return true
		end
	end
	return false
end

-- @name	pick
-- @desc		Uses pick on the given coordinates, until it's opened.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	holes The holes ID's to use pick. (optional)
-- @returns boolean

function pick(x,y,z,holes)--351~355
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	-- holes = holes or {394}

	local pickid = false
	for i,j in ipairs(picks) do
		if itemcount(j) > 0 then
			pickid = j
			break
		end
	end
	if not pickid then
		for i,j in ipairs(picks) do
			if clientitemhotkey(j) ~= 'not found' then
				pickid = j
				break
			end
		end
	end
	local k = ''
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local tile = gettile(x,y,z)
		local id = topitem(x,y,z).id
		if tile.item[1].id >= 351 and tile.item[1].id <= 355 or tile.item[1].id == 372 then
			for i=2, tile.itemcount do
				if itemproperty(tile.item[i].id, ITEM_NOTMOVEABLE) then
					return false
				end
			end
			while id ~= 394 do
				while id ~= 372 and (id > 355 or id < 351) do
					if not itemproperty(id,ITEM_NOTMOVEABLE) then
						moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3) id = topitem(x,y,z).id
					else
						return false
					end
				end
				while id ~= 394 and itemproperty(id, ITEM_GROUND) do
					if iscreatureontile(x,y,z) then
						local dir, dirx, diry = wheretomoveitem(x,y,z,99)
						moveitems(99,ground(x+dirx,y+diry,z),ground(x,y,z),100) wait(1400,1600)
					elseif clientitemhotkey(pickid,'crosshair') == 'not found' and itemcount(pickid) == 0 then
						printerror('Pick not found.')
						return false
					end
					useitemon(pickid,id,ground(x,y,z),k) wait(900,1100)
					id = topitem(x,y,z).id
				end
			end
			wait(100)
			id = topitem(x,y,z).id
		end
	end
	return false
end

-- @name	openhole
-- @desc		Uses shovel on the given coordinates, until it's opened.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	holes The holes ID's. (optional)
-- @returns boolean

function openhole(x,y,z,holes)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	holes = holes or {{593,594}, {606, 607}, {608, 609}, {867, 868}}
	local shovelid = false
	for i,j in ipairs(shovels) do
		if itemcount(j) > 0 then
			shovelid = j
			break
		end
	end
	if not shovelid then
		for i,j in ipairs(shovels) do
			if clientitemhotkey(j) ~= 'not found' then
				shovelid = j
				break
			end
		end
	end
	local k = ''
	if not shovelid then return false end
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #holes and not isitemontile(holes[v][1],x,y,z) do
			v = v+1
		end
		if v <= #holes then
			local id = topitem(x,y,z).id
			while id ~= holes[v][2] do
				if id == holes[v][1] then
					if iscreatureontile(x,y,z) then
						local dir, dirx, diry = wheretomoveitem(x,y,z,99)
						moveitems(99,ground(x+dirx,y+diry,z),ground(x,y,z),100) wait(1400,1600)
					elseif clientitemhotkey(shovelid,'crosshair') == 'not found' and itemcount(shovelid) == 0 then
						printerror(shoveltype.. ' not found.')
						return false
					end
					useitemon(shovelid,id,ground(x,y,z),k) wait(900,1100)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	opensand
-- @desc		Uses shovel on the given coordinates, until it's opened.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function opensand(x,y,z)
	return openhole(x,y,z, {{231,615}, {614, 615}})
end

-- @name	usesewer
-- @desc		Uses sewer gate on the given coordinates, until you have entered.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	sewers The sewers ID's. (optional)
-- @returns boolean

function usesewer(x,y,z,sewers)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	sewers = sewers or {435, 21298}
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #sewers and not isitemontile(sewers[v],x,y,z) do
			v = v+1
		end
		if v <= #sewers then
			local id = topitem(x,y,z).id
			while $posz == z do
				if id == sewers[v] then
					useitem(sewers[v],ground(x,y,z)) wait(300,500)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	uselever
-- @desc		Uses lever on the given coordinates, until it's pressed.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	id The levers ID's. (optional)
-- @returns boolean

function uselever(x,y,z,id)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	local levers = {2772, 2773}
	if id then
		levers = {id}
	end
	reachlocation(x,y,z)
	local cur = {$posx,$posy,$posz}
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #levers and not isitemontile(levers[v],x,y,z) do
			v = v+1
		end
		if v <= #levers then
			local id = topitem(x,y,z).id
			while isitemontile(levers[v],x,y,z) and (cur[1] == $posx and cur[2] == $posy and cur[3] == $posz) do
				if id == levers[v] then
					useitem(levers[v],ground(x,y,z)) wait(300,500)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	breakdworcwall
-- @desc		Breaks any dworc wall on the given coordinates.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	walls The walls ID's. (optional)
-- @returns boolean

function breakdworcwall(x,y,z, walls)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	walls = walls or {{2295, 3146}, {2296, 3145}}
	local sneakies = {9594, 9596, 9598}
	local weaponlocation,weaponid = findweapontouse()
	if clientitemhotkey(weaponid,'crosshair') ~= 'not found' then
		weaponlocation = ''
	end
	if weaponid == 0 then
		return false
	end
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #walls and not isitemontile(walls[v][1],x,y,z) do
			v = v+1
		end
		if v <= #walls then
			local id = topitem(x,y,z).id
			while id ~= walls[v][2] do
				if id == walls[v][1] then
					if iscreatureontile(x,y,z) then
						local dir, dirx, diry = wheretomoveitem(x,y,z,99)
						moveitems(99,ground(x+dirx,y+diry,z),ground(x,y,z),100) wait(1400,1600)
					elseif clientitemhotkey(weaponid,'crosshair') == 'not found' and itemcount(weaponid) == 0 then
						printerror('Weapon not found.')
						return false
					end
					useitemon(weaponid,id,ground(x,y,z),weaponlocation) wait(900,1100)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	breakspidersilk
-- @desc		Breaks any spider silk on the given coordinates.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	walls The walls ID's. (optional)
-- @returns boolean

function breakspidersilk(x,y,z, walls)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	walls = walls or {{182, 188}, {183, 189}}
	local weaponid,weaponlocation = 5467
	if itemcount(5467) > 0 then
		if clientitemhotkey(weaponid,'crosshair') == 'not found' then
			if $rhand.id == weaponid then
				weaponlocation = 'rhand'
			elseif $lhand.id == weaponid then
				weaponlocation = 'lhand'
			else
				weaponlocation = ''
			end
		end
	else
		weaponlocation,weaponid = findweapontouse()
		if clientitemhotkey(weaponid,'crosshair') ~= 'not found' then
			weaponlocation = ''
		end
	end
	if weaponid == 0 then
		return false
	end
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #walls and not isitemontile(walls[v][1],x,y,z) do
			v = v+1
		end
		if v <= #walls then
			local id = topitem(x,y,z).id
			while id ~= walls[v][2] do
				if id == walls[v][1] then
					if iscreatureontile(x,y,z) then
						local dir, dirx, diry = wheretomoveitem(x,y,z,99)
						moveitems(99,ground(x+dirx,y+diry,z),ground(x,y,z),100) wait(1400,1600)
					elseif clientitemhotkey(weaponid,'crosshair') == 'not found' and itemcount(weaponid) == 0 then
						printerror('Weapon not found.')
						return false
					end
					useitemon(weaponid,id,ground(x,y,z),weaponlocation) wait(900,1100)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	breakdworcwall
-- @desc		Cuts high grasses on the given coordinates.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function cutgrass(x,y,z)
	x,y,z = x or $wptx, y or $wpty, z or $wptz
	local grasses = {{3702, 3701},{3696, 3695}}
	local weaponid,weaponlocation = false
	for i,j in ipairs(machetes) do
		if itemcount(j) > 0 then
			weaponid = j
			break
		end
	end
	if not macheteid then
		for i,j in ipairs(machetes) do
			if clientitemhotkey(j) ~= 'not found' then
				weaponid = j
				break
			end
		end
	end
	if not weaponlocation then
		if $rhand.id == weaponid then
			weaponlocation = 'rhand'
		elseif $lhand.id == weaponid then
			weaponlocation = 'lhand'
		else
			weaponlocation = ''
		end
	end
	if not weaponid then
		return false
	end
	reachlocation(x,y,z)
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z and ($posx ~= x or $posy ~= y) then
		local v = 1
		while v <= #grasses and not isitemontile(grasses[v][1],x,y,z) do
			v = v+1
		end
		if v <= #grasses then
			local id = topitem(x,y,z).id
			while id ~= grasses[v][2] do
				if id == grasses[v][1] then
					if iscreatureontile(x,y,z) then
						local dir, dirx, diry = wheretomoveitem(x,y,z,99)
						moveitems(99,ground(x+dirx,y+diry,z),ground(x,y,z),100) wait(1400,1600)
					elseif clientitemhotkey(weaponid,'crosshair') == 'not found' and itemcount(weaponid) == 0 then
						printerror('Machete not found.')
						return false
					end
					useitemon(weaponid,id,ground(x,y,z),weaponlocation) wait(900,1100)
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id,ground($posx,$posy,$posz),ground(x,y,z),100) waitping(1,1.3)
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end

-- @name	itemproperties
-- @desc		Checks if all the properties given append to the item given.
-- @param	item	The item name or ID.
-- @param	property¹, property², property*, ...	The properties ID's.
-- @returns boolean

function itemproperties(iid, ...)
	iid = itemid(iid)
	local properties = {...}
	for i,j in ipairs(properties) do
		if not itemproperty(iid, j) then
			return false
		end
	end
	return true
end

FISHSPOTS = {time = 0, id = 0, nonfish = {}, fish = {}}
function FISHSPOTS:update(id)
	self.time = $timems
	self.id = id
	self.nonfish = {}
	self.fish = {}
	for j=-5,5 do
		for i=-7,7 do
			local cur = {x=$posx+i,y=$posy+j,z=$posz,id=0}
			cur.id = topuseonitem(cur.x,cur.y,cur.z).id
			if tileshootable(cur.x,cur.y,cur.z) and tileclickable(cur.x,cur.y,cur.z) then
				if self.id <= 100 and self.id >= 0 then
					if cur.id >= 4597 and cur.id <= 4602 then
						table.insert(self.fish, {x=cur.x,y=cur.y,z=cur.z})
					elseif cur.id >= 4609 and cur.id <= 4614 then
						table.insert(self.nonfish, {x=cur.x,y=cur.y,z=cur.z})
					end
				elseif (type(self.id) == 'number' and self.id == cur.id) or table.find(self.id,cur.id) then
					local insert = true
					
					--[[local tile = gettile(cur.x,cur.y,cur.z)
					for k=1, tile.itemcount do
						local tempid = tile.item[k].id
						if tempid == 99 or table.find(stairsids,tempid) then
							insert = false
							break
						end
					end--]]
					if insert then
						table.insert(self.fish, {x=cur.x,y=cur.y,z=cur.z})
					end
				end
			end
		end
	end
end

function FISHSPOTS:clear()
	self.time = 0
	self.id = 0
	self.nonfish = {}
	self.fish = {}
end

-- @name	comparetables
-- @desc		Compares the values of each table, if they are equal each other returns true, false otherwise.
-- @param	table¹	The first table.
-- @param	table²	The second table.
-- @returns boolean

function comparetables(a,b)
	if #a ~= #b then
		return false
	end
	for i,j in ipairs(a) do
		if j ~= b[i] then
			return false
		end
	end
	for i,j in pairs(a) do
		if j ~= b[i] then
			return false
		end
	end
	return true
end

-- @name	fish
-- @desc		Uses fishing rod on the fishable tiles in range.
-- @param	item	The distance or specific ID to fish.
-- @returns table

function fish(n)
	n = n or 0
	local rodid,rodpos = 3483
	if clientitemhotkey(rodid,'crosshair') == 'not found' then
		rodpos = ''
	end
	if $timems-FISHSPOTS.time > 100 or (type(n) == 'number' and n ~= FISHSPOTS.id) or (type(n) == 'table' and not comparetables(n, FISHSPOTS.id)) then
		FISHSPOTS:update(n)
	end
	local j = math.random(1,100)
	local tofish
	if (#FISHSPOTS.nonfish > 0 and n <= 100) and (j <= n or #FISHSPOTS.fish == 0) then
		j = math.random(1,#FISHSPOTS.nonfish)
		tofish = FISHSPOTS.nonfish[j]
	elseif #FISHSPOTS.fish > 0 and (#FISHSPOTS.nonfish == 0 or n == 0 or n > 100 or j > n) then
		j = math.random(1,#FISHSPOTS.fish)
		tofish = FISHSPOTS.fish[j]
	end
	if tofish then
		pausewalking(10000)
		useitemon(rodid,topitem(tofish.x,tofish.y,tofish.z).id,ground(tofish.x,tofish.y,tofish.z),rodpos) waitping(1.1,1.4)
		pausewalking(0)
	end

	return tofish
end

-- @name	fishspots
-- @desc		Returns the amount of fishable spots found in range.
-- @param	item	The distance or specific ID.
-- @returns integer

function fishspots(n)
	n = n or 0
	if $timems-FISHSPOTS.time > 100 or (type(n) == 'number' and n ~= FISHSPOTS.id) or (type(n) == 'table' and not comparetables(n, FISHSPOTS.id)) then
		FISHSPOTS:update(n)
	end
	return #FISHSPOTS.fish
end

local function _onofftoyesno(val)
	if type(val) == 'string' then
		val = val:lower()
		if val == 'on' or val == 'yes' then
			return 'yes'
		elseif val == 'off' or val == 'no' then
			return 'no'
		end
	end
	return
end

-- @name	settargeting
-- @desc		Toggle the targetting engine.
-- @param	type	Type can be 'on', 'yes', 'off' or 'no'.
-- @param	stop	Set 'true' to stop attacking if you are setting it off, false or nothing to ignore this option. (optional)
-- @returns void

function settargeting(onoff, stopattacking)
	onoff = _onofftoyesno(onoff)
	if not onoff then
		return
	end
	setsetting('Targeting/Enabled', onoff)
	if onoff == 'no' and stopattacking ~= false then stopattack() end
end

-- @name	setcavebot
-- @desc		Toggle the cavebot engine.
-- @param	type	Type can be 'on', 'yes', 'off' or 'no'.
-- @returns void

function setcavebot(onoff)
	onoff = _onofftoyesno(onoff)
	if not onoff then
		return
	end
	setsetting('Cavebot/Enabled', onoff)
end

-- @name	setlooting
-- @desc		Toggle the looting engine.
-- @param	type	Type can be 'on', 'yes', 'off' or 'no'.
-- @returns void

function setlooting(onoff)
	onoff = _onofftoyesno(onoff)
	if not onoff then
		return
	end
	setsetting('Looting/Enabled', onoff)
end

-- @name	sethealing
-- @desc		Toggle the healing engine.
-- @param	type	Type can be 'on', 'yes', 'off' or 'no'.
-- @returns void

function sethealing(onoff)
	onoff = _onofftoyesno(onoff)
	if not onoff then
		return
	end
	setsetting('SpellHealer/Enabled', onoff)
end

-- @name	setmanatraining
-- @desc		Toggle the mana training engine.
-- @param	type	Type can be 'on', 'yes', 'off' or 'no'.
-- @returns void

function setmanatraining(onoff)
	onoff = _onofftoyesno(onoff)
	if not onoff then
		return
	end
	setsetting('ManaTrainer/Enabled', onoff, t)
end

-- @name	setalarm
-- @desc		Set the alarm engine options.
-- @param	type	Type can be any alarm name you found on the alarms engine.
-- @param	playsound	Set 'no' or 'yes' to play sound.
-- @param	pausebot	Set 'no' or 'yes' to pause bot.
-- @param	logout	Set 'no' or 'yes' to logout.
-- @returns void

function setalarm(alarmtype, playsound, pausebot, logout, t)
	local alarmtypes = {"PlayerOnScreen", "PlayerAttacking", "MonsterAttacking", "PrivateMessage", "DefaultMessage", "GMDetected", "Disconnected", "CharacterStuck", "HealthBelow", "ManaBelow", "UnjustKill", "EnemiesOnline"}
	local alarmtypesLower = alarmtypes
	table.tolower(alarmtypesLower)
	local pos = table.find(alarmtypesLower,alarmtype:lower())
	if not pos then
		return
	end

	if not playsound or playsound == 'off' or playsound == 'no' or playsound == 0 then
		playsound = 'no'
	elseif playsound == 'on' or playsound == 'yes' or playsound == 1 then
		playsound = 'yes'
	end
	if not pausebot or pausebot == 'off' or pausebot == 'no' or pausebot == 0 then
		pausebot = 'no'
	elseif pausebot == 'on' or pausebot == 'yes' or pausebot == 1 then
		pausebot = 'yes'
	end
	if not logout or logout == 'off' or logout == 'no' or logout == 0 then
		logout = 'no'
	elseif logout == 'on' or logout == 'yes' or logout == 1 then
		logout = 'yes'
	end
	setsetting('Alerts/'..alarmtypes[pos]..'/PlaySound', playsound, t)
	setsetting('Alerts/'..alarmtypes[pos]..'/FlashClient', playsound, t)
	setsetting('Alerts/'..alarmtypes[pos]..'/PauseBot', pausebot, t)
	setsetting('Alerts/'..alarmtypes[pos]..'/Disconnect', logout, t)
end

-- @name	addtosafelist
-- @desc		Adds players to the safe list.
-- @param	type	Type can be any alarm name you found on the alarms engine.
-- @param	name¹, name², name*, ...	The names to add on safe list.
-- @returns void

function addtosafelist(safetype, ...)
	local alarmtypes = {"PlayerOnScreen", "PlayerAttacking", "MonsterAttacking", "PrivateMessage", "DefaultMessage", "GMDetected", "Disconnected", "CharacterStuck", "HealthBelow", "ManaBelow", "UnjustKill", "EnemiesOnline"}
	local alarmtypesLower = alarmtypes
	table.tolower(alarmtypesLower)
	local pos = table.find(alarmtypesLower,alarmtype:lower())
	if not pos then
		return
	end

	local cursafe = getsetting('Alerts/'..alarmtypes[pos]..'/SafeList'):token(nil,'\n')
	table.lower(cursafe)
	for i,j in ipairs({...}) do
		if not table.find(cursafe,j:lower()) then
			table.insert(cursafe,j)
		end
	end
	local p = ''
	for i,j in ipairs(cursafe) do
		p = p..j..'\n'
	end
	setsetting('Alerts/'..alarmtypes[pos]..'/SafeList',p)
end

-- @name	removefromsafelist
-- @desc		Removes players to the safe list.
-- @param	type	Type can be any alarm name you found on the alarms engine.
-- @param	name¹, name², name*, ...	The names to remove of the safe list.
-- @returns void

function removefromsafelist(safetype, ...)
	local alarmtypes = {"PlayerOnScreen", "PlayerAttacking", "MonsterAttacking", "PrivateMessage", "DefaultMessage", "GMDetected", "Disconnected", "CharacterStuck", "HealthBelow", "ManaBelow", "UnjustKill", "EnemiesOnline"}
	local alarmtypesLower = alarmtypes
	table.tolower(alarmtypesLower)
	local pos = table.find(alarmtypesLower,alarmtype:lower())
	if not pos then
		return
	end
	
	local cursafe = getsetting('Alerts/'..alarmtypes[pos]..'/SafeList'):token(nil,'\n')
	table.lower(cursafe)
	for i,j in ipairs({...}) do
		local m = table.find(cursafe,j:lower())
		if m then
			table.remove(cursafe,m)
		end
	end
	local p = ''
	for i,j in ipairs(cursafe) do
		p = p..j..'\n'
	end
	setsetting('Alerts/'..alarmtypes[pos]..'/SafeList',p)
end

function swap(a, b, c)
	local t
	if type(a) == 'table' then
		t = a[b]
		a[b] = a[c]
		a[c] = t
	else
		t = a
		a = b
		b = t
	end
end

-- @name	stopattack
-- @desc		Simulates the pressing of ESC button, stopping the current action.
-- @returns void

function stopattack()
	if $connected then
		keyevent(0x1B)
	end
end

local spellsareas = {
	['strike'] = {
		x = 2,
		y = 2,
		area = {
			{0,2,0},
			{3,0,4},
			{0,5,0}
		}
	},

	['wavesmall'] = {
		x = 5,
		y = 5,
		area = {
			{0,0,2,2,2,2,2,0,0},
			{0,0,0,2,2,2,0,0,0},
			{3,0,0,2,2,2,0,0,4},
			{3,3,3,0,2,0,4,4,4},
			{3,3,3,3,0,4,4,4,4},
			{3,3,3,0,5,0,4,4,4},
			{3,0,0,5,5,5,0,0,4},
			{0,0,0,5,5,5,0,0,0},
			{0,0,5,5,5,5,5,0,0}
		}
	},

	['waveverysmall'] = {
		x = 4,
		y = 4,
		area = {
			{0,0,2,2,2,0,0},
			{0,0,2,2,2,0,0},
			{3,3,0,2,0,4,4},
			{3,3,3,0,4,4,4},
			{3,3,0,5,0,4,4},
			{0,0,5,5,5,0,0},
			{0,0,5,5,5,0,0},
		}
	},

	['wavemedium'] = {
		x = 6,
		y = 6,
		area = {
			{0,0,0,0,2,2,2,0,0,0,0},
			{0,0,0,0,2,2,2,0,0,0,0},
			{0,0,0,0,2,2,2,0,0,0,0},
			{0,0,0,0,0,2,0,0,0,0,0},
			{3,3,3,0,0,2,0,0,4,4,4},
			{3,3,3,3,3,0,4,4,4,4,4},
			{3,3,3,0,0,5,0,0,4,4,4},
			{0,0,0,0,0,5,0,0,0,0,0},
			{0,0,0,0,5,5,5,0,0,0,0},
			{0,0,0,0,5,5,5,0,0,0,0},
			{0,0,0,0,5,5,5,0,0,0,0}
		}
	},

	['beamsmall'] = {
		x = 6,
		y = 6,
		area = {
			{0,0,0,0,0,2,0,0,0,0,0},
			{0,0,0,0,0,2,0,0,0,0,0},
			{0,0,0,0,0,2,0,0,0,0,0},
			{0,0,0,0,0,2,0,0,0,0,0},
			{0,0,0,0,0,2,0,0,0,0,0},
			{3,3,3,3,3,0,4,4,4,4,4},
			{0,0,0,0,0,5,0,0,0,0,0},
			{0,0,0,0,0,5,0,0,0,0,0},
			{0,0,0,0,0,5,0,0,0,0,0},
			{0,0,0,0,0,5,0,0,0,0,0},
			{0,0,0,0,0,5,0,0,0,0,0}
		}
	},

	['beambig'] = {
		x = 9,
		y = 9,
		area = {
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0},
			{3,3,3,3,3,3,3,3,0,4,4,4,4,4,4,4,4},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0},
			{0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0}
		}
	},

	['front'] = {
		x = 2,
		y = 2,
		area = {
			{9,2,6},
			{3,0,4},
			{8,5,7}
		}
	},

	['explosion'] = {
		x = 2,
		y = 2,
		area = {
			{0,1,0},
			{1,1,1},
			{0,1,0}
		}
	},

	['gfb'] = {
		x = 4,
		y = 4,
		area = {
			{0,0,1,1,1,0,0},
			{0,1,1,1,1,1,0},
			{1,1,1,1,1,1,1},
			{1,1,1,1,1,1,1},
			{1,1,1,1,1,1,1},
			{0,1,1,1,1,1,0},
			{0,0,1,1,1,0,0}
		}
	},

	['1x1'] = {
		x = 2,
		y = 2,
		area = {
			{1,1,1},
			{1,1,1},
			{1,1,1}
		}
	},

	['2x2'] = {
		x = 3,
		y = 3,
		area = {
			{0,1,1,1,0},
			{1,1,1,1,1},
			{1,1,1,1,1},
			{1,1,1,1,1},
			{0,1,1,1,0}
		}
	},

	['3x3'] = {
		x = 4,
		y = 4,
		area = {
			{0,0,1,1,1,0,0},
			{0,1,1,1,1,1,0},
			{1,1,1,1,1,1,1},
			{1,1,1,1,1,1,1},
			{1,1,1,1,1,1,1},
			{0,1,1,1,1,1,0},
			{0,0,1,1,1,0,0}
		}
	},

	['5x5'] = {
		x = 6,
		y = 6,
		area = {
			{0,0,0,0,0,1,0,0,0,0,0},
			{0,0,0,1,1,1,1,1,0,0,0},
			{0,0,1,1,1,1,1,1,1,0,0},
			{0,1,1,1,1,1,1,1,1,1,0},
			{0,1,1,1,1,1,1,1,1,1,0},
			{1,1,1,1,1,1,1,1,1,1,1},
			{0,1,1,1,1,1,1,1,1,1,0},
			{0,1,1,1,1,1,1,1,1,1,0},
			{0,0,1,1,1,1,1,1,1,0,0},
			{0,0,0,1,1,1,1,1,0,0,0},
			{0,0,0,0,0,1,0,0,0,0,0}
		}
	},

	['6x6'] = {
		x = 7,
		y = 7,
		area = {
			{0,0,0,0,0,0,1,0,0,0,0,0,0},
			{0,0,0,0,1,1,1,1,1,0,0,0,0},
			{0,0,0,1,1,1,1,1,1,1,0,0,0},
			{0,0,1,1,1,1,1,1,1,1,1,0,0},
			{0,1,1,1,1,1,1,1,1,1,1,1,0},
			{0,1,1,1,1,1,1,1,1,1,1,1,0},
			{1,1,1,1,1,1,1,1,1,1,1,1,1},
			{0,1,1,1,1,1,1,1,1,1,1,1,0},
			{0,1,1,1,1,1,1,1,1,1,1,1,0},
			{0,0,1,1,1,1,1,1,1,1,1,0,0},
			{0,0,0,1,1,1,1,1,1,1,0,0,0},
			{0,0,0,0,1,1,1,1,1,0,0,0,0},
			{0,0,0,0,0,0,1,0,0,0,0,0,0}
		}
	}
}
-- might add a global too
SPELLS_AREAS = spellsareas

-- @name	isonspellarea
-- @desc		Returns true if the creature is inside spell area, false otherwise.
-- @param	cre		The creature object.
-- @param	spell	The spell name/words or area condition.
-- @param	direction	The direction you want to check.
-- @param	x		The x-axis position to check.
-- @param	y		The y-axis position to check.
-- @returns boolean

function isonspellarea(cre, spell, dir, x, y)
	dir = (dir or $self.dir):lower()

	local spellData, area
	if type(spell) == 'string' then
		spellData = spellinfo(spell)

		if spellData.level == 0 and spellData.mlevel == 0 then
			area = spell:lower()
		else
			area = spellData.castarea:lower()
		end
	else
		area = spell.castarea:lower()
	end

	local dirconv, spelldist = {nil, $self.dir, 'n', 'w', 'e', 's', 'ne', 'se', 'sw', 'nw'}, tonumber(area:match("dist(%d+)"))

	if not (x and y) then
		x, y = $posx,$posy
	elseif math.abs(x) <= 7 and math.abs(y) <= 5 then
		x, y = $posx + x, $posy + y
	else
		x, y = nil, nil
	end

	if cre and (spellsareas[area] or spelldist) and cre.posz == $posz and x and y and cre.isshootable then
		if spelldist then
			return cre.id == $attacked.id and cre.dist <= spelldist
		end
		local centerx, centery, found = spellsareas[area].x, spellsareas[area].y
		local posx, posy = centerx - (x - cre.posx), centery - (y - cre.posy)

		if posx >= 1 and posx <= centerx * 2 - 1 and posy >= 1 and posy <= centery * 2 - 1 then
			found = dirconv[spellsareas[area].area[posy][posx] + 1]
		end
		if found and (found:find(dir) or dir == 'any') then
			return true
		end
	end
	return false
end

-- @name	cancastspell
-- @desc		Returns true if you met the requirements to cast spell.
-- @param	spell	The spell name/words or information table.
-- @param	cre		The creature to check if you are able to cast on it. (optional)
-- @returns boolean

function cancastspell(spellname, who)
	local needarea = false
	if who then
		needarea = true
		who = findcreature(who)
	end

	local castspellinfo = nil
	if type(spellname) == 'string' then
		spellname = spellname:lower()
		if spellname == 'strike' then
			castspellinfo = getbestspell(who.name)
		elseif spellname == 'strong strike' then
			castspellinfo = getbestspell(who.name, 'strong strike')
		else
			castspellinfo = spellinfo(spellname)
		end
	elseif type(spellname) == 'userdata' then
		castspellinfo = spellname
	end

	if castspellinfo then
		local spellAreaOk = false
		if needarea then
			local spellCastArea = castspellinfo.castarea
			local spellCastMode = castspellinfo.castmode

			if who and who.updated then
				if spellCastMode:matchi('Target') and $attacked.id > 0 then
					spellAreaOk = $attacked.id == who.id and isonspellarea(who, spellCastArea)
				elseif spellCastMode:matchi('Ground') then
					if spellCastArea:matchi('Dist%d+') then
						spellCastArea = 'strike'
					end
					spellAreaOk = isonspellarea(who, spellCastArea)
				else
					spellAreaOk = true
				end
			end
		else
			spellAreaOk = true
		end
		return (castspellinfo.cancast and spellAreaOk)
	end
	return false
end

-- @name	wheretoturn
-- @desc		Returns the best direction to turn for the spell, to shoot the creature.
-- @param	creature	The creature name/ID or object.
-- @param	spell	The spell area condition.
-- @returns string

function wheretoturn(mid, spelltype)
	local directionconversion = {nil, $self.dir, 'n', 'w', 'e', 's', 'ne', 'se', 'sw', 'nw'}
	if type(mid) == 'number' or type(mid) == 'string' then
		mid = findcreature(mid)
	end
	local numberspelltype = tonumber(spelltype)
	if numberspelltype then
		spelltype = numberspelltype
	elseif type(spelltype) == 'string' then
		spelltype = 's'..(spelltype:gsub(' ','')):lower()
	else
		return $self.dir
	end
	local x,y = $posx,$posy
	if mid and mid.id ~= 0 and mid.posz == $posz and x and y and mid.isshootable then
		local centerx,centery = spellsareas[spelltype].centerx,spellsareas[spelltype].centery
		local posx,posy = centerx-(x-mid.posx),centery-(y-mid.posy)
		local value = $self.dir
		if posx >= 1 and posx <= centerx*2-1 and posy >= 1 and posy <= centery*2-1 then
			value = directionconversion[spellsareas[spelltype].area[posy][posx] +1]
		end
		if value:find($self.dir) then
			return $self.dir
		end
		local rand = math.random(1,#value)
		return value:sub(rand,rand)
	end
	return $self.dir
end

tileclickable = tileclickable or function() return true end -- alias for older versions

-- @name	getarearunetile
-- @desc		Returns the best ground position to shoot an area rune.
-- @param	ignoreplayers	Set true to ignore players, false will avoid shooting if there are players.
-- @param	name¹, name², name*, ...	The creatures names to consider.
-- @returns table

getarearunetile = getarearunetile or function(ignoreplayers, ...) -- alias for older versions
	monsters = {...}
	table.lower(monsters)
	local sqm = {tile,x,y,z,amount=0}
	for a=0,7 do
		local i,j = -a, -a
		while j <= a do
			i = -a
			while i <= a do
				if (math.abs(j) == a or math.abs(i) == a) and (tilehasinfo($posx+i, $posy+j, $posz)) then
					local posx,posy = $posx+i,$posy+j
					if tileclickable(posx, posy, $posz) and tileshootable(posx,posy,$posz) then
						local tempm,tempp = 0,0
						foreach creature c 'f' do
							if c ~= $self then
								if isonspellarea(c, '3x3', false, i, j) then
									if (#monsters == 0 and (c.ismonster or ignoreplayers)) or table.find(monsters,c.name:lower()) or table.find(monsters,c.id) or table.find(monsters,c) then
										tempm = tempm+1
									elseif c.isplayer then
										tempp = tempp+1
									end
								end
							end
							if tempm > sqm.amount and (ignoreplayers or tempp == 0) then
								sqm.tile,sqm.x,sqm.y,sqm.z,sqm.amount = ground(posx,posy,$posz),posx,posy,$posz,tempm
							end
						end
					end
				end
				if math.abs(j) ~= a then
					i = i+2*a
				else
					i = i+1
				end
			end
			j = j+1
		end
	end
	return sqm
end

-- @name	shootarearune
-- @desc		Shoots an area rune where it can hit more creatures.
-- @param	id	The rune ID.
-- @param	amount The minimum amount to shoot creatures.
-- @param	ignoreplayers	Set true to ignore players, false will avoid shooting if there are players.
-- @param	name¹, name², name*, ...	The creatures names to consider.
-- @returns boolean

function shootarearune(id, amount, ignoreplayers, ...)
	id = itemid(id)
	local monsters = {...}
	if ignoreplayers then
		if type(ignoreplayers) == 'string' or (type(ignoreplayers) == 'number' and ignoreplayers > 100) then
			table.insert(monsters,ignoreplayers)
		end
		ignoreplayers = ignoreplayers == true or false
	end
	if amount then
		if type(amount) == 'string' or (type(amount) == 'number' and amount > 100) then
			table.insert(monsters,amount)
			amount = 1
		end
	end
	amount = amount or 1
	local temp = getarearunetile(ignoreplayers, unpack(monsters))
	if temp.amount >= amount then
		useitemon(id, 0, temp.tile)
		return true
	end
	return false
end

-- @name	cursorinfo
-- @desc		Returns information about the tile below your mouse position.
-- @returns table

function cursorinfo(cursortouse) -- Credits to Anonymickey, for doing the calculations.
	cursortouse = cursortouse or $cursor

	local temp = {x,y,z,id,msg}
	if cursortouse.x >= $worldwin.left and cursortouse.x <= $worldwin.right and cursortouse.y <= $worldwin.bottom and cursortouse.y >= $worldwin.top then
		local sqmWidth = ($worldwin.bottom - $worldwin.top)/11
		temp.x, temp.y, temp.z =  $posx - 8 + math.ceil((cursortouse.x - $worldwin.left)/sqmWidth), $posy - 6 + math.ceil((cursortouse.y - $worldwin.top)/sqmWidth), $posz
		temp.id = topitem(temp.x, temp.y, temp.z).id
		temp.msg = temp.x..', '..temp.y..', '..temp.z..' / '..temp.id
	else
		temp.x, temp.y, temp.z, temp.id, temp.msg = 0,0,0,0,'dontlist'
	end
	return temp
end

-- @name	foodcount
-- @desc		Returns the amount of food found in the opened backpacks.
-- @returns integer

function foodcount()
	local temp = 0

	for i = 0, 15 do
		local cont = getcontainer(i)

		if cont.isopen then
			for j = 1, cont.itemcount do
				if isfood(cont.item[j].id) then
					temp = temp + cont.item[j].count
				end
			end
		end
	end

	return temp
end

-- @name	isfood
-- @desc		Returns true if the item is a food, false otherwise.
-- @param	item	The item name or ID.
-- @returns boolean

function isfood(id)
	local info = iteminfo(id)

	return info.marketcategory == 6 and info.sellprice < 50
end

local travelnpcs = {
	{'Anderson', {folda = {32046,31580,7}, vega = {32022,31692,7}, tibia = {32234,31675,7}}},
	{'Carlson', {folda = {32046,31580,7}, senja = {32126,31665,7}, tibia = {32234,31675,7}}},
	{'Svenson', {vega = {32022,31692,7}, senja = {32126,31665,7}, tibia = {32234,31675,7}}},
	{'Nielson', {folda = {32046,31580,7}, senja = {32126,31665,7}, vega = {32022,31692,7}}},
	{'Chemar', {kazordoon = {32588, 31942, 0}, edron = {33193,31784,3}, farmine = {32983,31539,1}, hills = {32535,31837,4}, svargrond = {32254,31097,4}}},
	{'Iyad', {kazordoon = {32588, 31942, 0}, edron = {33193,31784,3}, hills = {32535,31837,4}, darashia = {33269,32441,6}, farmine = {32983,31539,1}}},
	{'Pino', {kazordoon = {32588, 31942, 0}, darashia = {33269,32441,6}, svargrond = {32254,31097,4}, farmine = {32983,31539,1}, hills = {32535,31837,4}}},
	{'Uzon', {kazordoon = {32588, 31942, 0}, darashia = {33269,32441,6}, farmine = {32983,31539,1}, svargrond = {32254,31097,4}, edron = {33193,31784,3}--[[, eclipse = nil--]]}},
	{'Melian', {kazordoon = {32588, 31942, 0}, darashia = {33269,32441,6}, edron = {33193,31784,3}, hills = {32535,31837,4}, svargrond = {32254,31097,4}}},
	{'Gewen', {svargrond = {32254,31097,4}, edron = {33193,31784,3}, hills = {32535,31837,4}, darashia = {33269,32441,6}, farmine = {32983,31539,1}}},
	{'Brodrosch', {cormaya = {33309,31989,15}, farmine = {33024,31552,10}}},
	{'Gurbasch', {kazordoon = {32658, 31957, 15}, farmine = {33024,31552,10}}},
	{'Captain Bluebear', {roshamuul = {33493, 32568, 7}, abdendriel = {32733,31668,6}, carlin = {32387,31821,6}, edron = {33193,31784,3}, libertybay = {32283,32893,6}, oramond = {33479,31985,7}, porthope = {32530,32784,6}, svargrond = {32341,31108,6}, venore = {32954,32023,6}, yalahar = {32816,31272,6}}},
	{'Captain Breezelda', {venore = {32954,32023,6}, thais = {32312,32211,6}, carlin = {32387,31821,6}}},
	{'Captain Cookie', {libertybay = {32298,32896,6}}},
	{'Captain Fearless', {grayisland = {33190, 31984, 7}, abdendriel = {32733,31668,6}, carlin = {32387,31821,6}, edron = {33175,31764,6}, darashia = {33289,32480,6}, thais = {32312,32211,6}, oramond = {33479,31985,7}, porthope = {32530,32784,6}, ankrahmun = {33091,32883,6}, libertybay = {32283,32893,6}, svargrond = {32341,31108,6}, yalahar = {32816,31272,6}}},
	{'Captain Greyhound', {abdendriel = {32733,31668,6}, edron = {33175,31764,6}, svargrond = {32341,31108,6}, thais = {32312,32211,6}, venore = {32954,32023,6}, yalahar = {32816,31272,6}}},
	{'Captain Gulliver', {thais = {32312,32211,6}, edron = {33175,31764,6}, porthope = {32530,32784,6}, venore = {32954,32023,6}}},
	{'Captain Seagull', {grayisland = {33190, 31984, 7}, carlin = {32387,31821,6}, edron = {33175,31764,6}, thais = {32312,32211,6}, venore = {32954,32023,6}, yalahar = {32816,31272,6}}},
	{'Captain Seahorse', {grayisland = {33190, 31984, 7}, abdendriel = {32733,31668,6}, ankrahmun = {33091,32883,6}, carlin = {32387,31821,6}, cormaya = {33288,31956,6}, libertybay = {32283,32893,6}, porthope = {32530,32784,6}, thais = {32312,32211,6}, venore = {32954,32023,6}}},
	{'Captain Sinbeard', {darashia = {33289,32480,6}, venore = {32954,32023,6}, libertybay = {32283,32893,6}, porthope = {32530,32784,6}, edron = {33175,31764,6}, yalahar = {32816,31272,6}}},
	{'Charles', {ankrahmun = {33091,32883,6}, darashia = {33289,32480,6}, edron = {33175,31764,6}, thais = {32312,32211,6}, venore = {32954,32023,6}, libertybay = {32283,32893,6}, yalahar = {32816,31272,6}}},
	{'Jack Fate', {ankrahmun = {33091,32883,6}, darashia = {33289,32480,6}, edron = {33175,31764,6}, porthope = {32530,32784,6}, thais = {32312,32211,6}, venore = {32954,32023,6}, yalahar = {32816,31272,6}, goroma = {32161,32558,6}, libertybay = {32283,32893,6}}},
	{'Karith', {abdendriel = {32733,31668,6}, darashia = {33289,32480,6}, venore = {32954,32023,6}, ankrahmun = {33091,32883,6}, porthope = {32530,32784,6}, thais = {32312,32211,6}, libertybay = {32283,32893,6}, carlin = {32387,31821,6}}},
	{'Petros', {grayisland = {33190, 31984, 7}, ankrahmun = {33091,32883,6}, venore = {32954,32023,6}, porthope = {32530,32784,6}, libertybay = {32283,32893,6}, yalahar = {32816,31272,6}}},
	{'Captain Haba', {hunt = {31942,31047,6}, svargrond = {32339,31117,7}}},
	{'Thorgrin', {cormaya = {33309,31989,15}, kazordoon = {33309,31989,15}}},
	{'Captain Chelop', {thais = {32312,32211,6}}},
	{'Captain Jack', {tibia = {32205,31756,6}}},
	{'Captain Max', {calassa = {31920,32710,7}, libertybay = {32298,32896,6}, yalahar = {32804,31270,6}}},
	{'Captain Waverider', {pegleg = {32346,32625,7}, libertybay = {32350,32856,7}, passage = {32132,32912,7}}},
	{'Dalbrect', {passage = {32190,31957,6}}},
	{'Harlow', {vengoth = {32857,31549,7}, yalahar = {32837,31364,7}}},
	{'Maris', {mistrock = {32640,31439,7}, fenrock = {32564,31313,7}, yalahar = {32649,31292,6}}},
	{'Pemaret', {edron = {33175,31764,6}, eremo = {33315,31882,7}}},
	{'Eremo', {cormaya = {33288,31956,6}}},
	{'Sebastian', {nargor = {32025,32812,7}, libertybay = {32316,32702,7}, meriana = {32346,32625,7}}},
	{'Buddel', {okolnir = {32224,31381,7}, camp = {32021,31294,7}, tyrsung = {32333,31227,7}, helheim = {32462,31174,7}, svargrond = {32256,31197,7}}},
	{'Rapanaio', {kazordoon = {32700,31989,15}, isleofevil = {32667,31452,7}}},
	{'Imbul', {east = {32679,32777,7}, center = {32628,32771,7}, mountain = {32987, 32730, 7}, chor = {32968,32799,7}, banuta = {32826, 32631, 7}}},
	{'Old Adall', {east = {32679,32777,7}, west = {32558,32780,7}, mountain = {32987, 32730, 7}, chor = {32968,32799,7}, banuta = {32826, 32631, 7}}},
	{'Lorek', {center = {32628,32771,7}, west = {32558,32780,7}, mountain = {32987, 32730, 7}, chor = {32968,32799,7}, banuta = {32826, 32631, 7}}},
	{'Tarak', {monument = {32941,31182,7}, yalahar = {32916,31199,7}}},
	{'Barry', {magician = {32884,31156,7}, sunken = {32884,31164,7}}, 'yalaharguard'},
	{'Bruce', {alchemist = {32737,31113,7}, cemetery = {32745,31113,7}}, 'yalaharguard'},
	{'Hal', {arena = {32688,31195,7}, alchemist = {32688,31187,7}}, 'yalaharguard'},
	{'Oliver', {factory = {32895,31233,7}, sunken = {32895,31225,7}}, 'yalaharguard'},
	{'Peter', {factory = {32860,31302,7}, trade = {32853,31302,7}}, 'yalaharguard'},
	{'Reed', {cemetery = {32798,31103,7}, magician = {32806,31103,7}}, 'yalaharguard'},
	{'Tony', {arena = {32695,31253,7}, foreigner = {32695,31260,7}}, 'yalaharguard'},
	{'Scrutinon', {abdendriel = {32733,31668,6}, edron = {33175,31764,6}, darashia = {33289,32480,6}, venore = {32954,32023,6}}},
	{'Captain Gulliver', {thais = {32312,32211,6}}},
	{'Cornell', {grimvale = {33341,31693,7}, edron = {33304,31721,7}}},
	{'Captain Pelagia', {venore = {32953,32024,6}, edron = {33175,31764,6}, darashia = {33289,32480,6}, oramond = {33479,31985,7} }}
}
 
function findtravelnpc()
	for i,j in ipairs(travelnpcs) do
		npcname = j[1]
		foreach creature m 'nf' do
			if m.name == npcname then
				return m, i
			end
		end
	end
	return nil
end
 
-- @name	travel
-- @desc		Travel to the destination.
-- @param	destin	The destination name.
-- @param	havering	Set true if you want to use 'dwarven ring' to travel with Buddel.
-- @returns void
 
function travel(destin, havering) -- Credits to botterxxx for finding all the destination positions.
	destin = destin:lower()
	if havering == nil and itemcount('dwarven ring') > 0 then
		havering = true
	end
	local destination
	local locationsconvert = {{{"ab'dendriel", "ab dendriel", "abdendriel"}, {"ab'dendriel", "abdendriel"}},
							  {{"libertybay", "liberty bay"}, {"liberty bay", "libertybay"}},
							  {{"port hope", "porthope"}, {"port hope", "porthope"}},
							  {{"pegleg", "peg leg", "meriana"}, {"peg leg", "pegleg"}},
							  {{"grayisland", "gray island"}, {"gray island", "grayisland"}},
							  {{"treasureisland", "treasure island"}, {"passage", "passage"}},
							  {{"isle of the kings", "isleofthekings"}, {"passage", "passage"}},
							  {{"sea serpent", "seaserpent", "seaserpents","sea serpents"}, {"hunt", "hunt"}},
							  {{"barbarian", "barbarian camp", "krimhorn"}, {"camp", "camp"}},
							  {{"femor", "femur", "femur hills", "femor hills", "femurhils", "femorhills"}, {"hills", "hills"}},
							  {{"darama"}, {"darashia", "darashia"}},
							  {{"zao"}, {"farmine", "farmine"}},
							  {{"monument tower", "monument", "trip"}, {"passage", "monument"}},
							  {{"isle of evil", "isleofevil"}, {"isle of evil", "isleofevil"}}}
	for i,j in ipairs(locationsconvert) do
		if table.find(j[1],destin) then
			destin = j[2][1]
			destination = j[2][2]
			break
		end
	end
	if not destination then
		destination = destin
	end
	local tries,maxtries = 0,math.random(1,4)
	local destinreached = false
	while not destinreached do
		local npcinfo,npcpos = findtravelnpc()
		if not npcinfo then
			printerror('There is no travel NPC on your screen.')
			return
		end
		if not travelnpcs[npcpos][2][destination] then
			printerror("The NPC '" ..npcinfo.name.. "' cant take you to '" ..destin.. "'.")
			return
		end
		local phrases = {destin, 'yes'}
		if travelnpcs[npcpos][3] then
			if travelnpcs[npcpos][3] == 'yalaharguard' then
				phrases = {'pass', destin}
			end
		elseif npcinfo.name == 'Captain Fearless' and destin == 'darashia' then
			phrases = {destin, 'yes', 'yes'}
		elseif npcinfo.name == 'Buddel' then
			if havering then
				phrases = {'go', destin, 'no', 'yes'}
			else
				phrases = {'go', destin, 'yes'}
			end
		elseif npcinfo.name == 'Scrutinon' then
				phrases = {'travel', destin}
			end
		if not travelnpcs[npcpos][3] then
			while npcinfo.dist > 2 do
				reachcreature(npcinfo.name, math.random(1,2)) waitping()
			end
		else
			while npcinfo.dist > 3 do
				reachgrounditem(8617)
				reachgrounditem(8569)
				wait(1500)
			end
		end
		if ischannel('NPCs') then
			npcsay('hi') waitping()
		else
			say('hi') wait(2000,3000)
		end
		for i,j in ipairs(phrases) do
			npcsay(j) waitping()
		end
		waitping(5,8)
		tries = tries+1
		local desttable = (travelnpcs[npcpos][2][destination])
		destinreached = (math.abs($posx-desttable[1]) <= 2 and math.abs($posy-desttable[2]) <= 2 and $posz == desttable[3])
		if not destinreached and npcinfo.name ~= 'Buddel' and tries >= maxtries then
			printerror("Unable to travel to '" ..destin.."' through NPC '"..npcinfo.name.."'. DestinationPos: "..desttable[1]..','..desttable[2]..','..desttable[3])
			return
		end
	end
end

-- @name	collectitems
-- @desc		Collect all items around your character found in the list.
-- @param	bpname	The backpack name to move your items.
-- @param	item¹, item², item*, ...	The items list.
-- @returns void

function collectitems(bpname,...)
	local itemids = {...}
	table.id(itemids)
	if not bpname then
		bpname = ''
	elseif type(bpname) == 'number' then
		table.insert(itemids,bpname)
		bpname = ''
	end
	for j=-1,1 do
		for i=-1,1 do
			local t = topitem($posx+i,$posy+j,$posz).id
			if itemproperty(t,ITEM_PICKUPABLE) and (#itemids == 0 or table.find(itemids,t)) then
				pausewalking(10000)
				moveitems(t,bpname,ground($posx+i,$posy+j,$posz),100)
				pausewalking(0)
				break
			end
		end
	end
end

-- @name	usegrounditem
-- @desc		Uses an item on the ground.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns void

function usegrounditem(x,y,z)
	if not x then
		return
	elseif type(x) == 'string' then
		x = itemid(x)
	end
	if not y or not z then
		useitem(x,'ground')
	else
		useitem(topitem(x,y,z).id,ground(x,y,z))
	end
	return
end

-- @name	enchantspear
-- @desc		Enchants the spear on your hand.
-- @param	hand	The hand name as 'lhand' or 'rhand'.
-- @returns void

function enchantspear(hand)
	local locationto,weaponid,handpos
	local mana = 350
	local spell = 'exeta con'
	if (itemcount(3277) == 0) or ($mp < mana) or (spell == nil) or not cooleddown('exeta con') then
		return false
	end
	if $belt.id == 0 then
		locationto = 'belt'
	else
		locationto = 'backpack'
	end
	if (hand == nil) or (hand == 'left') or (hand == 'lhand') then
		hand = $lhand
		handpos = 'lhand'
	elseif (hand == 'right') or (hand == 'rhand') then
		hand = $rhand
		handpos = 'rhand'
	end
	weaponid = hand.id
	while (hand.id ~= 0) do
		listas('Unequipping Weapon')
		moveitems(weaponid,locationto,handpos,100)
		waitping()
	end
	while (hand.id == 0) do
		listas('Equipping Spear')
		moveitems(3277,handpos,'0-15',1)
		waitping()
	end
	while (hand.id ~= 7367) and (hand.id == 3277) do
		listas('Enchanting Spear')
		cast(spell)
		waitping()
	end
	while (hand.id ~= 0) do
		listas('Unequipping Enchanted Spear')
		moveitems(7367,locationto,handpos,100)
		waitping()
	end
	while (hand.id == 0) do
		listas('Equipping Weapon')
		moveitems(weaponid,handpos,'0-15',100)
		waitping()
	end
end

-- @name	dropitems
-- @desc		Drops items on the groud.
-- @param	pos		The position to move items.
-- @param	item¹, item², item*, ...	The items names/ID list.
-- @returns void

function dropitems(pos,...)
	setlifetime(180000)
	local items = {...}
	table.id(items)
	if type(pos) == 'string' and pos:token(1) ~= 'ground' then
		table.insert(items,itemid(pos))
		pos = 'ground'
	elseif type(pos) == 'number' then
		table.insert(items,pos)
		pos = 'ground'
	end
	for i,j in ipairs(items) do
		while itemcount(j,'0-15') > 0 do
			moveitems(j,pos,'0-15',100)
		end
	end
end

-- @name	itemsaround
-- @desc		Returns the amount of items in the distance range found in list.
-- @param	dist		The distance range.
-- @param	item¹, item², item*, ...	The items names/ID list.
-- @returns integer

function itemsaround(dist,...) -- by golfinhu
	local itemlist = {...}
	table.id(itemlist)
	if not dist or dist == 0 then
		dist = 7
	elseif dist > 7 or type(dist) == 'string' then
		table.insert(itemlist,itemid(dist))
		dist = 7
	end
	local total = 0
	for a=-dist,dist do
		for b=-dist,dist do
			local itemontop = topitem($posx+a,$posy+b,$posz)
			if tilehasinfo($posx+a, $posy+b, $posz) and not itemproperty(itemontop.id,ITEM_GROUND) and (table.find(itemlist,itemontop.id) or #itemlist == 0) then
				total = total+itemontop.count
			end
		end
	end
	return total
end

-- @name	totalitems
-- @desc		Returns the amount of items on the location found in list.
-- @param	location		The container name.
-- @param	item¹, item², item*, ...	The items names/ID list.
-- @returns integer

function totalitems(location,...)
	local itemlist = {...}
	if type(location) == 'number' then
		if location > 15 then
			table.insert(itemlist,location)
			location = ''
		else
			location = tostring(location)
		end
	end
	local total = 0
	for i,j in ipairs(itemlist) do
		total = total+itemcount(j,location)
	end
	return total
end

-- @name	fishinice
-- @desc		Fishes on ice spots.
-- @param	x		The x-axis position.
-- @param	y		The y-axis position
-- @param	z		The z-axis position
-- @param	pickid		The pick id or nothing to load default. (optional)
-- @returns boolean

function fishinice(x, y, z, pickid) -- by botterxxx
	if pickid == nil then
		pickid = 3456
	end

	local fishes = {'Northern Pike', 'Rainbow Trout', 'Green Perch'}
	if x and y and z and math.abs($posx-x) <= 7 and math.abs($posy-y) <= 5 and $posz == z then
		reachlocation(x,y,z)
		if (isitemontile(7200,x,y,z) or isitemontile(7236,x,y,z)) and not ($posx == x and $posy == y and $posz == z) then
			local id = topitem(x,y,z).id

			while id ~= 7237 do
				if id == 7200 then
					useitemon(pickid, id, ground(x,y,z)) waitping()
				elseif id == 7236 then
					local counts = {}

					for _, fish in ipairs(fishes) do
						counts[fish] = itemcount(fish)
					end

					useitemon(3483, id, ground(x,y,z)) waitping()

					for _, fish in ipairs(fishes) do
						local curCount = itemcount(fish)

						if curCount > counts[fish] then
							increaseamountlooted(fish, curCount - counts[fish])
						end
					end
				elseif not itemproperty(id,ITEM_NOTMOVEABLE) then
					moveitems(id, ground($posx,$posy,$posz), ground(x,y,z), 100) waitping()
				else
					return false
				end
				id = topitem(x,y,z).id
			end
			return true
		end
	end
	return false
end


-- @param	x		The x-axis position

-- @name	getdirpos
-- @desc		Gets the adjacent position for the direction given.
-- @param	direction	The direction name as 'n', 'e', 's' or 'w'.
-- @param	z		The z-axis position
-- @returns table

function getdirpos(direction,z)
	z = z or $posz
	local dir = {x = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1},
				 y = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}}
	if dir.x[direction] then
		return {$posx+dir.x[direction],$posy+dir.y[direction],z}
	end
end

-- @name	getdirectionfromposition
-- @desc		Gets the position for the direction given in the distance range.
-- @param	pos	The position table with coordinates.
-- @param	direction	The direction name as 'n', 'e', 's' or 'w'.
-- @param	range		The distance range.
-- @returns table

function getpositionfromdirection(pos, dir, range)
	if dir == 'n' then
		pos[2] = pos[2] - range
	elseif dir == 'e' then
		pos[1] = pos[1] + range
	elseif dir == 's' then
		pos[2] = pos[2] + range
	elseif dir == 'w' then
		pos[1] = pos[1] - range
	elseif dir == 'se' then
		pos[1], pos[2] = pos[1] - range, pos[2] + range
	elseif dir == 'se' then
		pos[1], pos[2] = pos[1] + range, pos[2] + range
	elseif dir == 'nw' then
		pos[1], pos[2] = pos[1] - range, pos[2] - range
	elseif dir == 'ne' then
		pos[1], pos[2] = pos[1] + range, pos[2] - range
	end

	return pos
end

-- @name	movelevitate
-- @desc		Moves and levitate on the direction given, if possible, it'll move on parcels or any height item, otherwise it'll cast spell.
-- @param	direction	The direction name as 'n', 'e', 's' or 'w'.
-- @returns boolean

function movelevitate(direction)
	local dir = {x = {n = 0, s = 0, w = -1, e = 1},
				 y = {n = -1, s = 1, w = 0, e = 0}}
	if not dir.x[direction] then return false end
	local x,y,z = $posx,$posy,$posz
	local p = gettile($posx+dir.x[direction],$posy+dir.y[direction],$posz)
	local updown = 'up'
	if (p.itemcount == 1 and not iteminfo(p.item[1].id).isbank) or p.itemcount == 0 then
		x,y,z = $posx+dir.x[direction],$posy+dir.y[direction],$posz+1
		updown = 'down'
	end
	local t = gettile(x,y,z)
	local count = 0
	for i=2, t.itemcount do
		if itemproperty(t.item[i].id, ITEM_HEIGHTED) and not itemproperty(t.item[i].id, ITEM_BLOCKWALK) then
			count = count + 1
			if count >= 3 then break end
		end
	end
	if count >= 3 then
		local i = 1
		local z = $posz
		while i <= 3 and $posz == z do
			move(direction) waitping()
			i = i+1
		end
		if $posz ~= z then
			return true
		end
	else
		return levitate(direction, updown)
	end
	return false
end

sealv = movelevitate

-- @name	sio
-- @desc		Uses sio to heal the players found on the list.
-- @param	hppc	The minimum health percent to heal.
-- @param	name¹, name², name*, ...	The names list.
-- @returns boolean

function sio(hppc,...)
	if not cancastspell('heal friend') then
		return false
	end
	local friends,toheal = {findcreature(...)}
	for i,j in ipairs(friends) do
		if j.hppc < hppc and j.isplayer and (not toheal or j.hppc < toheal.hppc) then
			toheal = j
			hppc = j.hppc
		end
	end
	if toheal then
		local msg = 'exura sio "'..toheal.name
		if $fasthotkeys or clientspellhotkey(msg) ~= 'not found' then
			cast(msg) return true
		end
		if not toheal.name:find(' +') then
			msg = 'exura sio '..toheal.name
			if clientspellhotkey(msg) ~= 'not found' then
				cast(msg) return true
			end
		else
			printerror('Unable to find a hotkey for player: '..toheal.name)
		end
	end
	return false
end

-- @name	massheal
-- @desc		Uses mass heal spell to heal the amount of players found in list.
-- @param	hppc	The minimum health percent to heal.
-- @param	amount	The amount of players to heal.
-- @param	considerenemy	Set true to consider enemies on the spell range, false will ignore them.
-- @param	enemylist	The table with enemies names list.
-- @param	name¹, name², name*, ...	The names list to be healed.
-- @returns boolean

function massheal(hppc,amount,considerenemies,enemylist,...)
	if not cancastspell('mass healing') then
		return false
	end
	local friends = {...}
	if type(considerenemies) ~= 'boolean' and considerenemies then
		table.insert(friends,considerenemies)
		considerenemies = nil
		if enemylist and type(enemylist) ~= 'table' then
			table.insert(friends,enemylist)
			enemylist = nil
		end
	end
	local f,e=0,0
	local creatures = {findcreaturesonspellrange('3x3','any','s')}
	for i,j in ipairs(creatures) do
		if j.hppc <= hppc and ((j.isplayer and (#friends == 0 or table.find(friends,j.name:lower()))) or (j.ismonster and table.find(friends,j.id))) then
			f = f+1
		elseif considerenemies and table.find(enemylist,j.name:lower()) then
			e = e+1
		end
	end
	if f >= amount and e == 0 then
		cast('exura gran mas res')
		return true
	end
	return false
end

-- @name	uh
-- @desc		Uses ultimate healing rune to heal the players found on the list.
-- @param	hppc	The minimum health percent to heal.
-- @param	name¹, name², name*, ...	The names list.
-- @returns boolean

function uh(hppc,...)
	local friends,toheal = {findcreature(...)}
	for i,j in ipairs(friends) do
		if j.hppc < hppc then
			toheal = j
			hppc = j.hppc
		end
	end
	if toheal then
		useoncreature(3160,toheal)
		return true
	end
	return false
end

-- @name	uh
-- @desc		Uses intense healing rune to heal the players found on the list.
-- @param	hppc	The minimum health percent to heal.
-- @param	name¹, name², name*, ...	The names list.
-- @returns boolean

function ih(hppc,...)
	local friends,toheal = {findcreature(...)}
	for i,j in ipairs(friends) do
		if j.hppc < hppc then
			toheal = j
			hppc = j.hppc
		end
	end
	if toheal then
		useoncreature(3152,toheal)
		return true
	end
	return false
end

-- @name	balance
-- @desc		Returns the amount of the last balance received from a bank NPC.
-- @returns integer

function balance()
	return $balance
end

-- @name	opentrade
-- @desc		Talks to the NPC and opens trade channel.
-- @param	tries	The times you want to try talk with NPC.
-- @param	sayhi	If you want to say hi or if it's already in conversation.
-- @returns boolean

function opentrade(n, sayhi)
	if $tradeopen then
		return true
	end

	if type(n) == 'boolean' then
		sayhi = n
		n = nil
	end
	n = n or math.random(3,5)
	if not ischannel('NPCs') then
		local nhi = math.random(3,5)
		local trieshi = 0
		while (not ischannel('NPCs') or sayhi) and trieshi < nhi do
			say('hi')
			local waittime = $timems+2500
			while $timems < waittime and not ischannel('NPCs') do wait(100) end
			trieshi = trieshi+1
		end
		if not ischannel('NPCs') then
			return false
		end
	else
		npcsay('hi') waitping(2, 4)
	end

	local tries, tradesentence, npcinfo = 0, 'trade', getcreaturebyname('Rock In A Hard Place')

	if ('Rock In A Hard Place' == $lastnpcmsg.sender or (npcinfo.id > 0 and npcinfo.isnpc and tilehasinfo(npcinfo.posx, npcinfo.posy, npcinfo.posz))) then
		tradesentence = 'magic stuff'
	end

	while not $tradeopen and tries < n do
		npcsay(tradesentence)
		local waittime = $timems+1400
		while $timems < waittime do
			wait(100)
			if $tradeopen then
				return true
			end
		end
		tries = tries + 1
	end
	return false
end

-- @name	weaponattack
-- @desc		Returns the attack of the weapon given.
-- @param	id	The weapon ID.
-- @returns integer

function weaponattack(id)
	local handn,hand
	if not id then
		handn, hand = findweapon()
		id = hand.id
	end

	return iteminfo(id).attack
end

-- @name	moveitemonground
-- @desc		Moves the top item on the ground coordinates to another coordinates.
-- @param	x	The x-axis position of the item.
-- @param	y	The y-axis position of the item.
-- @param	z	The z-axis position of the item.
-- @param	a	The x-axis position where the item will be moved.
-- @param	b	The x-axis position where the item will be moved.
-- @param	c	The x-axis position where the item will be moved.
-- @returns void

function moveitemonground(x,y,z,a,b,c)
	moveitems(topitem(x,y,z).id,ground(a,b,c),ground(x,y,z),100)
end

-- @name	wheretomoveitemtable
-- @desc		Creates possible destinations to move the item on the coordinates given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns table

function wheretomoveitemtable(x,y,z,id)
	local dire = {x = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1},
				  y = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}}
	local dirs = {'nw', 'n', 'ne', 'w', 'e', 'sw', 's', 'se'}
	z = z or $posz
	if not (x or y) or not (x > 0 or y > 0) then
		x,y = $posx,$posy
	end
	local randmove = {}
	for _,p in ipairs(dirs) do
		local i,j = dire.x[p], dire.y[p]
		local dest = {x = x+i, y = y+j}
		local tile = gettile(dest.x, dest.y, z)
		local canmove = true
		local k=1
		if tile.itemcount > 0 then
			while (k <= tile.itemcount) and canmove do
				local itid = tile.item[k].id
				local itemdata = iteminfo(itid)

				if itid > 0 and ((itemdata.isunpass and (not itemdata.isbottom or not itemdata.isheight)) or (k == 1 and not itemdata.isbank)) then
					canmove = false
				end
				k = k+1
			end
		else
			canmove = false
		end
		if canmove then
			table.insert(randmove, {p, i, j})
		end
	end
	return randmove
end

-- @name	wheretomoveitem
-- @desc		Returns the position where you can move an item or creature.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	id	The item ID.
-- @returns string, integer, integer

function wheretomoveitem(x,y,z,id)
	if id and id == 99 then
		return wheretomovecreature(x,y,z)
	end
	z = z or $posz
	local dir
	local randmove = wheretomoveitemtable(x,y,z,id)
	if #randmove > 0 then
		return unpack(randmove[math.random(1,#randmove)])
	end
	return '', 0, 0
end

-- @name	wheretomovecreaturetable
-- @desc		Creates possible destinations to move the item on the coordinates given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	id	The creature ID.
-- @returns table

function wheretomovecreaturetable(x,y,z,id)
	local dire = {x = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1},
				  y = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}}
	local dirs = {'nw', 'n', 'ne', 'w', 'e', 'sw', 's', 'se'}
	z = z or $posz
	if not (x or y) or not (x > 0 or y > 0) then
		x,y = $posx,$posy
	end
	local randmove = {}
	for _,p in ipairs(dirs) do
		local i,j = dire.x[p], dire.y[p]
		local dest = {x = x+i, y = y+j}
		if (id ~= 99 or (dest.x ~= $posx or dest.y ~= $posy)) then
			local tile = gettile(dest.x, dest.y, z)
			local canmove = true
			local k=1
			if tile.itemcount > 0 then
				while (k <= tile.itemcount) and canmove do
					local itid = tile.item[k].id
					if itid > 0 and itemproperty(itid,ITEM_BLOCKWALK) or itemproperty(itid, ITEM_BLOCKPATHS) or itemproperty(itid, ITEM_FLOORCHANGE) or itid == 99 then
						canmove = false
					end
					k = k+1
				end
			else
				canmove = false
			end
			if canmove then
				table.insert(randmove, {p, i, j})
			end
		end
	end
	return randmove
end

-- @name	wheretomoveitem
-- @desc		Returns the position where you can move a creature.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	dir	The direction.
-- @returns string, integer, integer

function wheretomovecreature(x,y,z,dir)
	local dire = {dirs = {'c', 'n', 's', 'w', 'e', 'nw', 'ne', 'sw', 'se'},
					 x = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1},
					 y = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}}
	local dirs = {'nw', 'n', 'ne', 'w', 'e', 'sw', 's', 'se'}
	z = z or $posz
	local randmove = {}
	if not dir then
		randmove = wheretomovecreaturetable(x,y,z)
	else
		local i,j = dire.x[dir],dire.y[dir]
		local tile = gettile(x+i,y+j,z)
		local k=1
		local canmove = true
		if tile.itemcount > 0 then
			while (k <= tile.itemcount) and canmove do
				local itid = tile.item[k].id
				if itid > 0 and itemproperty(itid,ITEM_BLOCKWALK) or itemproperty(itid, ITEM_BLOCKPATHS) or itemproperty(itid, ITEM_FLOORCHANGE) or itid == 99 then
					canmove = false
				end
				k = k+1
			end
		else
			canmove = false
		end
		if canmove then
			return dir, i, j
		else
			return '', 0, 0
		end
	end
	if #randmove > 0 then
		return unpack(randmove[math.random(1,#randmove)])
	end
	return '', 0, 0
end

-- @name	movecreature
-- @desc		Moves a creature to the direction given.
-- @param	cre	The creature name/ID or object.
-- @param	direction	The direction to move.
-- @returns void

function movecreature(who, direction)
	if who then
		who = findcreature(who)
	end
	if who.dist > 1 then return false end
	local movecreatureto = {}
	local dir,dirx,diry = wheretomovecreature(who.posx,who.posy,who.posz,direction)
	if dir ~= '' then
		local topid = topitem(who.posx,who.posy,who.posz).id
		movecreatureto = {dirx+who.posx,diry+who.posy,$posz}
		if who.posz == $posz and not (movecreatureto[1] == who.posx and movecreatureto[2] == who.posy) and not (movecreatureto[1] == $posx and movecreatureto[2] == $posy) and (itemproperty(topid,ITEM_GROUND) or itemproperty(topid, ITEM_NOTMOVEABLE)) then
			moveitems(99,ground(unpack(movecreatureto)),ground(who.posx,who.posy,who.posz),100) wait(1200,1500)
		end
	end
end

-- @name	potionfriend
-- @desc		Uses heal potions on the friends found in range and list.
-- @param	id	The potion ID
-- @param	hppc	The heath percent to heal.
-- @param	dist	The distance range.
-- @param	name¹, name², name*, ...	The names list.
-- @returns boolean

function potionfriend(id,pc,dist,...)
	local friends,toheal = {findcreature(...)}
	if type(id) == 'string' then
		id = itemid(id)
	elseif type(id) == 'number' and id <= 100 and id > 0 then
		table.insert(friends,1,findcreature(dist))
		dist = pc
		pc = id
		id = nil
	end
	if not id then
		local potions = {
			{id = 23375, level = 200},
			{id = 23374, level = 130},
			{id = 23373, level = 130},
			{id = 7643, level = 130},
			{id = 239, level = 80},
			{id = 236, level = 50},
			{id = 266, level = 0}
		}
		for i,j in ipairs(potions) do
			if itemcount(j.id) > 0 and $level >= j.level then
				id = j.id
				break
			end
		end
	end
	if type(pc) ~= 'number' or pc < 0 or pc > 100 then
		pc = 95
	end
	if type(dist) ~= 'number' or dist > 7 then
		dist = 1
	end
	table.newsort(friends,'hppc','desc')
	for i,j in ipairs(friends) do
		if j.dist <= dist then
			if j.hppc < pc or (j.hppc == pc and (not toheal or j.dist < toheal.dist)) then
				toheal = j
				pc = j.hppc
			else
				break
			end
		end
	end
	if toheal then
		useoncreature(id,toheal)
		return true
	end
	return false
end

-- @name	currenttime
-- @desc		Returns the current time formatted as HH:MM:SS.
-- @returns string

function currenttime()
	return os.date('%X')
end

-- @name	tosec
-- @desc		Converts a time string into seconds.
-- @param	t	The time to be converted.
-- @returns integer

function tosec(t)
	t = t or os.date('%X')
	if type(t) ~= 'string' then
		return 0
	end
	local temp = t:token(nil,':')
	local temp2 = tonumber(temp[1])*3600+tonumber(temp[2])*60
	if temp[3] then
		temp2 = temp2+tonumber(temp[3])
	end
	return temp2
end

-- @name	allowwalk
-- @desc		Allow the cavebot engine to walk over the ID's in list.
-- @param	item¹, item², item*, ...	The item ID's.
-- @returns void

function allowwalk(...)
	local t = {...}
	local walk = getsetting('Cavebot/WalkableIDs')
	for i,j in ipairs(t) do
		walk = walk..' '..j
	end

	setsetting('Cavebot/WalkableIDs',walk)
end

-- @name	waitping
-- @desc		Set the delay of the script between last ping average multiplied by the values given.
-- @param	a	The first multiplier.
-- @param	b	The second multiplier.
-- @returns void

function waitping(a,b) --credits to Hardek
	a,b=a or 1.6,b or 1.9
	local p = $pingaverage
	if p == 0 then p = 150 end
	wait(p*a,p*b)
end

-- @name	playsoundflash
-- @desc		Plays sound and flash client.
-- @param	sound	The sound name as on the folder WindBot/sounds.
-- @returns void

function playsoundflash(p)
	playsound(p)
	flashclient()
end

-- @name	finditem
-- @desc		Searches for the slot and id of the item or container which hold it.
-- @param	item	The item name or ID.
-- @param	cont	The start container index or nothing to start from the first container. (optional)
-- @returns string, integer

function finditem(a, contstart)
	a=itemid(a)
	contstart = contstart or 0
	local wheretosearch = {{'neck', $neck}, {'head', $head}, {'back', $back}, {'rhand', $rhand}, {'chest', $chest}, {'lhand', $lhand}, {'finger', $finger}, {'feet', $feet}, {'belt', $belt}}
	if itemcount(a) == 0 then
		return
	end
	for i,j in ipairs(wheretosearch) do
		if j[2].id == a then
			return j[1], j[2]
		end
	end
	for i=contstart, 15 do
		local cont = getcontainer(i)
		for j=1, cont.itemcount do
			if cont.item[j].id == a then
				return tostring(i)
			end
		end
	end
end

-- @name	isdistance
-- @desc		Returns true if you are inside the area coordinates given in comparison to the waypoint coordinates, false otherwise.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function isdistance(x,y,z)
	x = x or 7
	y = y or x
	z = z or 0
	return math.abs($posx-$wptx) <= x and math.abs($posy-$wpty) <= y and math.abs($posz-$wptz) <= z
end

-- @name	islocation
-- @desc		Returns true if you are inside the range given in comparison to the waypoint coordinates, false otherwise.
-- @param	range	The range distance.
-- @returns boolean

function islocation(x)
	x = x or 0
	return math.abs($posx-$wptx) <= x and math.abs($posy-$wpty) <= x and $posz == $wptz
end

-- @name	isrange
-- @desc		Returns true if you are inside the range distances given in comparison to the waypoint coordinates, false otherwise.
-- @param	x	The x-axis range distance.
-- @param	y	The y-axis range distance.
-- @returns boolean

function isrange(x,y)
	x = x or 1
	y = y or 1
	return $posx <= $wptx+x and $posx >= $wptx and $posy <= $wpty+y and $posy >= $wpty and $posz == $posz
end

-- @name	isposition
-- @desc		Returns true if you are standing in the exactly coordinates as given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function isposition(x,y,z)
	if not (x and y) then
		return false
	end
	z = z or false
	return $posx == x and $posy == y and $posz == z
end

-- @name	waitcondition
-- @desc		Waits until a certain condition is satisfied
-- @param	conditionFunction	The condition function, must return true or false
-- @param	defaultTimeout		A default time to wait for
-- @returns void
function waitcondition(conditionFunction, defaultTimeout)
	local startTime = $timems
	defaultTimeout = defaultTimeout or 2000
	
	if (type(conditionFunction) ~= 'function') then
		printerror('A function must be passed as parameter to waitcondition')
		return
	end
	
	while (not conditionFunction() and $timems < startTime + defaultTimeout) do
		wait(100)
	end
end

-- @name	waitcontainer
-- @desc		Waits until the container given os opened.
-- @param	container	The container name/ID or index.
-- @param	newwindow	Set true if that container will open on a new window or false to the same window.
-- @returns void

function waitcontainer(containername, newwindow)
	if newwindow or not containername then
		local i = $timems + 2000
		local curcount = windowcount(containername)
		while i >= $timems and windowcount(containername) == curcount do
			wait(100)
		end
	else
		local containernumber = tonumber(containername)
		if not containernumber then
			local i = $timems + 2000
			local curcount = windowcount(containername)
			while i >= $timems and windowcount(containername) == curcount do
				wait(100)
			end
		else
			local cont = {}
			copycontainer(getcontainer(containernumber),cont)
			local i = $timems+2000
			local compare = true
			while i >= $timems and compare do
				wait(200)
				compare = comparecontainers(cont, getcontainer(containernumber))
			end
		end
	end
end

-- @name	copycontainer
-- @desc		Copy all the container properties to another.
-- @param	container1	The container to be copied.
-- @param	container2	The container to copy on.
-- @returns void

function copycontainer(cont1, cont2)
	cont2 = cont2 or {}
	cont2.name = cont1.name
	cont2.itemid = cont1.itemid
	cont2.maxcount = cont1.maxcount
	cont2.itemcount = cont1.itemcount
	cont2.isopen = cont1.isopen
	cont2.hashigher = cont1.hashigher
	cont2.item = {}
	for i = 1, cont1.itemcount do
		cont2.item[i] = {id = cont1.item[i].id, count = cont1.item[i].count}
	end
end

-- @name	comparecontainer
-- @desc		Compare and returns true if the given containers are equal each other, false otherwise.
-- @param	container1	The first container.
-- @param	container2	The second container.
-- @returns boolean

function comparecontainers(cont1, cont2)
	if cont1.isopen and cont2.isopen then
		if cont2.itemcount ~= cont1.itemcount or cont2.itemid ~= cont1.itemid or cont2.maxcount ~= cont1.maxcount or cont2.hashigher ~= cont1.hashigher then
			return false
		end
		for i=1, cont1.itemcount do
			if cont1.item[i].id ~= cont2.item[i].id or cont1.item[i].count ~= cont2.item[i].count then
				return false
			end
		end
	else
		return 'Error'
	end
	return true
end

-- @name	num
-- @desc		Formats the expression given as a number.
-- @param	number	The number to be formatted.
-- @returns string

function num(a)
	if type(a) == 'number' then
		local sign = ''
		a=tostring(math.floor(a))
		if a:sub(1,1) == '-' then
			a = a:sub(2)
			sign = '-'
		end
		local size = a:len()
		local p = ''
		while size > 0 do
			if size-2 > 0 then
				p=a:sub(size-2,size)..','..p
			else
				p=a:sub(1,size)..','..p
			end
			size=size-3
		end
		return sign..p:sub(1,p:len()-1)
	else
		printerror('Bad argument #1 to \'num\' (number expected, got '..type(a)..')')
		return ''
	end
end

-- @name	openbps
-- @desc		Opens and resizes all the backpacks given.
-- @param	bp¹, bp², bp*, ...	The backpacks list as {name/id, location, newwindow, index}.
-- @returns void

function openbps(...)
	local bps = {...}
	for i,j in ipairs(bps) do
		openitem(j[1],j[2],j[3],j[4]) waitcontainer()
		resizewindows()
	end
end

-- @name	openbpslogin
-- @desc		Login if you're not connected, opens and resizes all the backpacks given.
-- @param	bp¹, bp², bp*, ...	The backpacks list as {name/id, location, newwindow, index}.
-- @returns void

function openbpslogin(...)
	local bps = {...}
	if not $connected then
		while not $connected do
			wait(300)
		end
		for i,j in ipairs(bps) do
			openitem(j[1],j[2],j[3],j[4]) waitcontainer()
			resizewindows()
		end
	end
end

-- @name	cooleddown
-- @desc		Returns true if you are cooled down from the spell cast period, fales otherwise.
-- @param	spell	The spell name/words.
-- @returns true

function cooleddown(p)
	return cooldown(p) <= $pingaverage*0.3
end

-- @name	mounting
-- @desc		Returns true if the creature given or self is mounting, false otherwise.
-- @param	cre	The creature.
-- @returns void

function mounting(p)
	p = p or $self
	return p.mount > 0
end

-- @name	vocation
-- @desc		Returns the vocation of your character.
-- @returns string

function vocation()
	return $vocation
end

-- @name	bestelementweapon
-- @desc		Returns the best element weapon for the creature given.
-- @param	cre	The creature.
-- @returns integer, string

function bestelementweapon(creaturename) -- thanks to @Heronas for pointing out a mistake I made on this function.
	local wands = {fire = {{16115, 85}, {3071, 65}, {8093, 30}, {3075, 19}}, energy = {{16096, 85}, {8092, 65}, {3073, 45}, {3074, 13}}, death = {{8094, 65}, {3072, 30}}}
	local rods = {ice = {{16117, 85}, {3067, 65}, {8083, 30}, {3070, 19}}, earth = {{16118, 85}, {8084, 65}, {3065, 45}, {3066, 13}}, death = {{8082, 65}, {3069, 30}}}
    if creaturename == '' then return 0, '' end
    local cre = creatureinfo(creaturename)
    local voc = vocation()
    if voc == 'sorcerer' then
        local best = ''
        local max = 0
		local wandsonbp = {fire = {0, 0}, energy = {0, 0}, death = {0, 0}}
		for i,j in pairs(wands) do
			for a,b in ipairs(j) do
				if itemcount(b[1]) > 0 then
					wandsonbp[i] = b
					break
				end
			end
		end
		for i,j in pairs(wandsonbp) do
			if j[1] > 0 and (cre[i..'mod']/100)*j[2] > max then
				max = cre[i..'mod']/100*j[2]
				best = i
			end
		end

		return wandsonbp[best][1], best
    elseif voc == 'druid' then
        local best = ''
        local max = 0
		local wandsonbp = {ice = {0, 0}, earth = {0, 0}, death = {0, 0}}
		for i,j in pairs(rods) do
			for a,b in ipairs(j) do
				if itemcount(b[1]) > 0 then
					wandsonbp[i] = b
					break
				end
			end
		end
		for i,j in pairs(wandsonbp) do
			if j[1] > 0 and (cre[i..'mod']/100)*j[2] > max then
				max = cre[i..'mod']/100*j[2]
				best = i
			end
		end

		return wandsonbp[best][1], best
    end

    return 0, ''
end

-- @name	waitmessage
-- @desc		Delay the script until the message is received.
-- @param	sender	The sender name.
-- @param	msg	The message content.
-- @param	maxtime	The max wait time.
-- @param	match	Match content with the msg parameter.
-- @param	channel	The channel name.
-- @returns void

function waitmessage(sender, msg, maxwaittime, usestrmatch, channel)
	sender = sender:lower()
	maxwaittime = maxwaittime or 10000
	if usestrmatch then
		msg = msg:lower()
	end
	local time = 0
	local msgrecieved = false
	while time < maxwaittime do
		foreach newmessage m do
			if (m.sender:lower() == sender or sender == '') and (not channel or m.type == channel) then
				local mcontent = m.content
				if usestrmatch then
					mcontent = mcontent:lower()
					if mcontent:match(msg) then
						return true
					end
				elseif msg == mcontent then
					return true
				end
			end
		end
		time = time+200
		wait(200)
	end
	return false
end

-- @name	searchcontainerincontainer
-- @desc		Searches for another container ID inside the container given.
-- @param	bp	The container name/ID or index.
-- @returns integer

function searchcontainerincontainer(bpnumber)
	if not bpnumber then return false end
	local temp = getcontainer(bpnumber)
	for i=temp.itemcount, 1, -1 do
		local itemdata = iteminfo(temp.item[i].id)
		if itemdata.iscontainer and itemdata.lenshelp ~= 88 then
			return temp.item[i].id
		end
	end
	return false
end

-- @name	iscontainerfull
-- @desc		Returns true if the container given is full, false otherwise.
-- @param	bp	The container name/ID or index.
-- @returns integer

function iscontainerfull(bpnumber)
	if not bpnumber then return true end
	local temp = getcontainer(bpnumber)
	return temp.maxcount == temp.itemcount
end

-- @name	excludecontainerid
-- @desc		Excludes the container index of the string sentence '0-15'.
-- @param	bp	The backpack index.
-- @returns string

function excludecontainerid(bpnumber)
	local ret = '0-15'
	if type(bpnumber) ~= 'number' then
		return ret
	end
	if bpnumber == 0 then
		ret = '1-15'
	elseif bpnumber == 1 then
		ret = '0 '..'2-15'
	elseif bpnumber == 14 then
		ret = '0-13 '..'15'
	elseif bpnumber >= 15 then
		ret = '0-14'
	else
		ret = '0-'..(bpnumber-1)..' '..(bpnumber+1)..'-15'
	end
	return ret
end

-- @name	itemcountignore
-- @desc		Returns the amount of items you have without counting on the ignored backpack.
-- @param	item	The item name or ID.
-- @param	bp	The backpack.
-- @returns string

function itemcountignore(iid, bpnumber)
	local count = 0
	iid = itemid(iid)
	for i=0, 15 do
		if i ~= bpnumber then
			local cont = getcontainer(i)
			if cont.isopen then
				for j=1, cont.itemcount do
					if cont.item[j].id == iid then
						count = count+cont.item[j].count
					end
				end
			end
		end
	end
	return count
end

-- @name	totalitemsignore
-- @desc		Returns the total items found exept those located at container given.
-- @param	location	The container.
-- @param	item¹, item², item*, ...	The items list.
-- @returns integer

function totalitemsignore(location, ...)
	local itemlist = {...}
	if type(location) ~= 'string' then
		table.insert(itemlist,location)
		location = ''
	end
	local total = 0
	for i,j in ipairs(itemlist) do
		total = total+itemcountignore(j,location)
	end
	return total
end

-- @name	mwall
-- @desc		Shoots a magic wall in the front of the target given.
-- @param	target	The target name/ID or object.
-- @param	dist	The distance adjacent to the target which itll be shoot.
-- @returns void

function mwall(targetid, dist)
	dist = dist or 2
    local dir = {x = {n = 0, s = 0, w = -1*dist, e = 1*dist},
                 y = {n = -1*dist, s = 1*dist, w = 0, e = 0}}
	targetid = findcreature(targetid)
	if targetid.id ~= 0 then
		local pos = {targetid.posx + dir.x[targetid.dir], targetid.posy + dir.y[targetid.dir], targetid.posz}
		useitemon(3180, topitem(unpack(pos)).id, ground(unpack(pos))) wait(300)
	end
end

_MOVEITEMS = _MOVEITEMS or moveitems
function moveitems(iid, dest, from, amount)
	dest, from = dest or '', from or ''
	local temp = getsetting('Looting/MoveItemsQuickly')
	if amount and amount < 100 then
		setsetting('Looting/MoveItemsQuickly', 'no', false)
	end
	if dest == 'ground' and from:sub(1,6) == 'ground' then
		local temp = from:token()
		local pos
		if temp[2] then
			pos = {tonumber(temp[2]), tonumber(temp[3]), tonumber(temp[4])}
		else
			pos = {$posx,$posy,$posz}
		end
		local dir, dirx, diry = wheretomoveitem(pos[1],pos[2],pos[3], iid)
		if dir ~= '' then
			dest = ground(pos[1]+dirx,pos[2]+diry,pos[3])
		end
	end
	local ret = _MOVEITEMS(iid, dest, from, amount)
	setsetting('Looting/MoveItemsQuickly', temp, false)
	return ret
end

_EQUIPITEM = _EQUIPITEM or equipitem
function equipitem(iid, dest, from, amount)
	dest, from = dest or '', from or ''
	local temp = getsetting('Looting/MoveItemsQuickly')
	if amount and amount < 100 then
		setsetting('Looting/MoveItemsQuickly', 'no', false)
	end
	local ret = _EQUIPITEM(iid, dest, from, amount)
	setsetting('Looting/MoveItemsQuickly', temp, false)
	return ret
end

_PRINT = _PRINT or print
function print(...)
	local msgs = {...}
	local toprint = ''
	for i,j in ipairs(msgs) do
		if type(j) == 'table' then
			toprint = toprint..table.stringformat(j)..' '
		else
			toprint = toprint..tostring(j)..' '
		end
	end
	_PRINT(toprint:sub(1, #toprint-1))
end

_PRINTERROR = _PRINTERROR or printerror
function printerror(...)
	local msgs = {...}
	local toprint = ''
	for i,j in ipairs(msgs) do
		if type(j) == 'table' then
			toprint = toprint..table.stringformat(j)..' '
		else
			toprint = toprint..tostring(j)..' '
		end
	end
	_PRINTERROR(toprint:sub(1, #toprint-1))
end

_LISTAS = _LISTAS or listas
function listas(...)
	local msgs = {...}
	local toprint = ''
	for i,j in ipairs(msgs) do
		if type(j) == 'table' then
			toprint = toprint..table.stringformat(j)..' '
		else
			toprint = toprint..tostring(j)..' '
		end
	end
	_LISTAS(toprint:sub(1, #toprint-1))
end

-- @name	areitemsontile
-- @desc		Returns true if the items are on the coordinates given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @param	cap	The capacity to consider items or true to consider by the items weight.
-- @param	move	Set true to consider only moveable items.
-- @param	item¹, item², item*, ...	The items list.
-- @returns boolean

function areitemsontile(x,y,z,considercap,considermoveable,...) --some credits to golfinhu for considermoveable
	if not (x and y and z) then
		printerror('You must give the coordinates to check for items.')
		return false
	end
	local items = {...}
	local temp = type(considercap)
	if temp == 'string' or (temp == 'number' and temp > 1000) then
		table.insert(items,temp)
	end
	if type(considermoveable) ~= 'boolean' then
		table.insert(items, considermoveable)
	end
	table.id(items)
	if x < 10 or y < 10 then
		x = $posx-x
		y = $posy-y
		z = $posz-z
	end
	table.id(items)
	local tile = gettile(x,y,z)
	for i=2, tile.itemcount do
		temp = tile.item[i].id
		local itemdata = iteminfo(temp)

		if considermoveable and itemdata.isunmove and not itemdata.isliquidpool and not itemdata.isclip then
			return false
		end
		if table.find(items,temp) and (not considercap or (type(considercap) == 'boolean' and $cap >= itemweight(temp)) or (type(considercap) == 'number' and $cap >= considercap)) then
			return true
		end
	end
	return false
end

-- @name	collechiddentitems
-- @desc		Collect all items around your character found in the list on the range.
-- @param	range	The maximum range to search for items.
-- @param	item¹, item², item*, ...	The items list.
-- @returns void

function collecthiddenitems(dist,...)
	local items = {...}
	if not dist then
		dist = 10
	elseif (type(dist) == 'number' and dist > 100) or (type(dist) == 'string') then
		table.insert(items, dist)
		dist = 10
	end
	table.id(items)
	local i,j
	for a=0, dist do
		j = -a
		while j <= a do
			i = -a
			while i <= a do
				local pos = {$posx+i,$posy+j,$posz}
				if tilehasinfo(unpack(pos)) and tilereachable(unpack(pos)) then
					local tile = gettile(unpack(pos))
					local found = 0
					for p=1, tile.itemcount do
						if table.find(items, tile.item[p].id) and $cap >= itemweight(tile.item[p].id) then
							found = p
						end
						if itemproperty(tile.item[p].id, ITEM_NOTMOVEABLE) then
							found = 0
						end
					end
					if found > 0 then
						local topick = tile.item[found].id
						reachlocation(unpack(pos))
						local topid = topitem(unpack(pos)).id
						while topid ~= topick and isitemontile(topick, unpack(pos)) do
							moveitems(topid, 'ground', ground(unpack(pos)), 100) waitping()
							topid = topitem(unpack(pos)).id
						end
						moveitems(topick, '', ground(unpack(pos)), 100)
						return true
					end
				end
				if j ~= a and j ~= -a then
					i = i+a*2
				else
					i = i+1
				end
			end
			j = j+1
		end
	end
end
--[[
function collecthiddenitems(dist,considercap,...)
	local items = {...}
	if type(dist) ~= 'number' then
		table.insert(items, itemid(dist))
		dist = 7
	elseif dist > 10 then
		table.insert(items, dist)
		dist = 7
	end
	if type(considercap) == 'number' then
		if considercap < 1000 then
			if $cap < considercap then return false end
		else
			table.insert(items, considercap)
		end
	elseif type(considercap) == 'string' then
		table.insert(items, itemid(considercap))
	elseif type(considercap) ~= 'boolean' then
		considercap = true
	end
	table.id(items)
	for j=-dist,dist do
		for i=-dist,dist do
			local pos = {$posx+i,$posy+j,$posz}
			if tilehasinfo(unpack(pos)) and areitemsontile(unpack(pos),considercap,unpack(items)) and tilereachable(unpack(pos)) then
				local topid = topitem(unpack(pos)).id
				if not itemproperty(topid, ITEM_NOTMOVEABLE) then
					pausewalking(0)
					return false
				end
				pausewalking(40000)
				reachlocation(unpack(pos))
				repeat
					while not table.find(items,topid) do
						local temp = {wheretomoveitem(unpack(pos),topid)}
						moveitems(topid, ground(pos[1]+temp[2],pos[2]+temp[3],z), ground(unpack(pos)), 100) waitping()
						topid = topitem(unpack(pos)).id
					end
					moveitems(topid,'backpack',ground(unpack(pos)), 100) waitping()
				until not areitemsontile(unpack(pos),considercap,unpack(items))
			end
		end
	end
	pausewalking(0)
end
--]]

-- @name	returnwpt
-- @desc		Returns to the waypoint given or the last one.
-- @param	number	The number of waypoints to return. (optional)
-- @returns void

function returnwpt(n)
	if not $wptid then return false end
	n = n or 1
	gotolabel(math.positive($wptid-n))
end

-- @name	castspell
-- @desc		Casts the spell on the creature given or as a normal spell.
-- @param	spell	The spell name/words or object.
-- @param	cre	The creature to be attacked. (optional)
-- @returns boolean

function castspell(spellname, who)
	if type(spellname) ~= 'table' then
		spellname = spellinfo(spellname)
	end
	if cancastspell(spellname, who) then
		cast(spellname.words)
		return true
	end
	return false
end

-- @name	tilehasinfo
-- @desc		Returns true if the coordinates informations can be read by the client memory.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function tilehasinfo(x,y,z)
	x = x-$posx
	y = y-$posy
	return (x <= SCREEN_RIGHT and x >= SCREEN_LEFT and y >= SCREEN_TOP and y <= SCREEN_BOTTOM and z == $posz)
end

-- @name	getfoodtime
-- @desc		Returns the time duration for the food item it given.
-- @param	food	The item name or ID.
-- @returns integer

function getfoodtime(id)
	local info = iteminfo(id)
	return info.durationtotalinmsecs
end

-- @name	increasehungrytime
-- @desc		Sets the global hungry time variable to the amount given.
-- @param	amount	The time in milliseconds.
-- @returns void

function increasehungrytime(amount)
	amount = amount or 0
	if GLOBAL_HUNGRY == 0 or GLOBAL_HUNGRY < $timems then
		GLOBAL_HUNGRY = $timems + amount
	else
		GLOBAL_HUNGRY = GLOBAL_HUNGRY + amount
	end
end

-- @name	resethungrytime
-- @desc		Sets the global hungry time to zero.
-- @returns void

function resethungrytime()
	GLOBAL_HUNGRY = 0
end

-- @name	gethungrytime
-- @desc		Returns the global hungry.
-- @returns integer

function gethungrytime()
	local temp = GLOBAL_HUNGRY-$timems
	if temp > 1200000 then
		return 1200000
	elseif temp < 0 then
		return 0
	else
		return temp
	end
end

-- @name	eatfood
-- @desc		Eats food.
-- @param	location	The container where food items are.
-- @param	item¹, item², item*, ...	The food items to eat. (optional)
-- @returns boolean

function eatfood(location, hungerTimeControl, ...)
	local args = {...}
	local foodtable = {841, 3250, 3577, 3578, 3579, 3581, 3582, 3583, 3584, 3585, 3586, 3587, 3588, 3589, 3590, 3591, 3592, 3593, 3594, 3595, 3596, 3597, 3598, 3599, 3600, 3601, 3602, 3603, 3604, 3605, 3606, 3607, 3723, 3724, 3725, 3727, 3729, 3730, 5096, 5466, 5678, 6125, 6276, 6277, 6278, 6279, 6392, 6393, 6500, 6541, 6542, 6543, 6544, 6545, 6569, 6574, 7372, 7373, 7374, 7375, 7376, 7377, 8010, 8011, 8012, 8013, 8014, 8015, 8016, 8017, 8018, 8019, 8020, 8177, 8197, 9079, 9080, 9081, 9082, 9083, 9084, 9085, 9086, 9087, 9088, 10219, 10329, 11459, 11460, 11461, 11462, 11584, 11586, 11587, 11588, 11682, 11683, 11685, 12310, 13992, 14084, 14085, 14681, 16103, 17457, 17820, 17821, 20310}

	if (type(location) == 'number') then
		if location <= 15 then
			location = tostring(location)
		else
			table.insert(args, location)
			location = ''
		end
	elseif (type(location) == 'boolean') then
		if (hungerTimeControl ~= nil) then
			table.insert(args, hungerTimeControl)
		end

		hungerTimeControl = location
		location = ''
	else
		location = ''
	end

	if (type(hungerTimeControl) ~= 'boolean') then
		table.insert(args, hungerTimeControl)
		hungerTimeControl = true
	end

	if (#args > 0) then
		foodtable = args
	end

	if location == 'ground' then
		local foundfood = false
		for j=-1, 1 do
			for i=-1, 1 do
				local topid = topitem($posx+i, $posy+j, $posz).id
				local foodtime = getfoodtime(topid)
				if isfood(topid) and foodtime+gethungrytime() <= 1200000 then
					useitem(topid, ground($posx+i, $posy+j, $posz)) wait(100) increasehungrytime(foodtime) return true
				end
			end
		end
	elseif location:sub(1,6) == 'ground' then
		local coord = (location:sub(8)):token()
		coord[1],coord[2],coord[3] = tonumber(coord[1]),tonumber(coord[2]),tonumber(coord[3])
		local topid = topitem(unpack(coord)).id
		local foodtime = getfoodtime(topid)
		if isfood(topid) and (not hungerTimeControl or foodtime+gethungrytime() <= 1200000) then
			useitem(topid, ground(unpack(coord))) increasehungrytime(foodtime) wait(100) return true
		end
	else
		for i,j in ipairs(foodtable) do
			local foodtime = getfoodtime(j)
			if itemcount(j, location) > 0 and (not hungerTimeControl or foodtime+gethungrytime() <= 1200000) then
				useitem(j, location) increasehungrytime(foodtime) wait(100) return true
			end
		end
	end
	return false
end

-- @name	eatfoodfull
-- @desc		Eats food until is full.
-- @param	location	The container where food items are.
-- @param	item¹, item², item*, ...	The food items to eat. (optional)
-- @returns boolean

local randEatFoodFullTime = {curVal = 0, range = {30000, 600000}}
function eatfoodfull(location, ...)
	if ($timems <= GLOBAL_LASTYOUAREFULLMSG+randEatFoodFullTime.curVal) then
		return false
	end

	while true do
		if not eatfood(location, false, ...) then
			return false
		end

		waitping()
		foreach newmessage m do
			if m.type == MSG_STATUS and m.content == 'You are full.' then
				GLOBAL_LASTYOUAREFULLMSG = $timems
				randEatFoodFullTime.curVal = math.random(unpack(randEatFoodFullTime.range))

				return true
			end
		end
	end
end

-- @name	islocker
-- @desc		Returns true if the item given is a locker depot.
-- @param	item	The item name or ID.
-- @returns boolean

function islocker(id)
	id = itemid(id)
	if id >= 3497 and id <= 3500 then
		return true
	end
	return false
end

-- @name	waitandlogout
-- @desc		Waits until you lost battle sign and then logout.
-- @returns void

function waitandlogout()
	while $connected do
		while $battlesigned do
			foreach creature m 'ms' do
				if iscreaturereachable(m) then
					setattackmode('none', 'chase')
					attack(m)
					break
				end
			end
			pausewalking(300)
			wait(100)
		end
		logout()
		wait(100)
	end
end

-- @name	opengrounditem
-- @desc		Reaches and opens the item on the ground it has been found.
-- @param	item	The item name or ID.
-- @returns boolean

function opengrounditem(id)
	if id then
		id = itemid(id)
	end
	for i=SCREEN_LEFT, SCREEN_RIGHT do
		for j=SCREEN_TOP, SCREEN_BOTTOM do
			local x,y,z = $posx+i, $posy+j, $posz
			local topid = topitem(x,y,z).id
			local itemdata = iteminfo(topid)

			if tilereachable(x,y,z) and (not id and itemdata.iscontainer and itemdata.lenshelp ~= 88) or topid == id then
				reachlocation(x,y,z)
				openitem(topid, ground(x,y,z)) waitcontainer() return true
			end
		end
	end
	return false
end

-- @name	getbpindex
-- @desc		Returns the container index of the container color given.
-- @param	bp	The container color.
-- @returns integer

function getbpindex(bpcolor) --by golfinhu
	local bpcolors = {'beach', 'blue', 'brocade', 'brown', 'camouflage', 'crown', 'demon', 'dragon', 'expedition', 'fur', 'golden', 'green', 'grey', 'heart', 'holding', 'minotaur', 'moon', 'orange', 'pirate', 'purple', 'red', 'santa', 'yellow', 'jewelled', 'buggy', 'anniversary', 'deepling', 'crystal', 'mushroom'}
	local bpcolor = bpcolor:lower()
	if bpcolor:find('holding') then
		bpcolor = 'holding'
	elseif bpcolor:token(1) == 'backpack' then
		bpcolor = 'brown'
	end
	local color = bpcolor:token(1)
	if not table.find(bpcolors, color) then
		printerror('Bp color not valid')
		return false
	end
	local bps = {}
	for i = 0, windowcount() - 1 do
		local bpname = getcontainer(i).name:lower()
		if bpname == 'backpack of holding' then
			bpname = 'holding backpack'
		elseif bpname == 'backpack' then
			bpname = 'brown backpack'
		end
		if bpname == color..' backpack' then
			if color == 'holding' then
				table.insert(bps, 'backpack of holding '..i)
			else
				table.insert(bps, color..' backpack '..i)
			end
		end
	end
	return bps
end

-- @name	closebpcolor
-- @desc		Closes the backpacks with the color given, from the index start to the index end.
-- @param	bp	The container color.
-- @param	start	The index start.
-- @param	end		The index end.
-- @returns void

function closebpcolor(bpcolor, indexs, indexe)  --by golfinhu
	if not bpcolor then
		return false
	elseif not indexs then
		if bpcolor:find('holding') then
			return closewindows('backpack of holding')
		else
			return closewindows(bpcolor:token(1)..' backpack')
		end
	end
	local indexe = indexe or indexs
	local indexs, indexe = tonumber(indexs) + 1, tonumber(indexe) + 1
	local index = getbpindex(bpcolor)
	if table.isempty(index) or #index < indexs then return false end
	for i = indexs, math.lowest(indexe,#index) do
		closewindows(index[i])
	end
end

-- @name	itemcountcorpse
-- @desc		Returns the items count inside a corpse container.
-- @param	corpse	The corpse name.
-- @param	item¹, item², item*, ...	The items list.
-- @returns integer

function itemcountcorpse(corpse, ...) --by golfinhu
	local itemlist = {...}
	if not corpse or #itemlist == 0 then return 0 end
	corpse = corpse:lower()
	if corpse:sub(1,4) ~= 'dead' then
		corpse = 'dead '..corpse
	end
	local total = 0
	for i = 0, windowcount() - 1 do
		local container = getcontainer(i).name:lower()
		if (corpse == 'dead' and container:find('dead')) or container == corpse then
			total = total + totalitems(tostring(i),unpack(itemlist))
		end
	end
	return total
end

-- @name	moveitemsfromcorpse
-- @desc		Moves the items on list from the corpse to a container.
-- @param	corpse	The corpse name.
-- @param	dest	The destination container.
-- @param	amount	The amount to move.
-- @param	item¹, item², item*, ...	The index start.
-- @returns void

function moveitemsfromcorpse(corpse,dest,amount,...) --by golfinhu
	local itemlist = {...}
	if type(dest) == 'number' then
		table.insert(itemlist,dest)
		dest = ''
	end
	if type(amount) == 'number' and amount > 100 or type(amount) == 'string' then
		table.insert(itemlist,amount)
		amount = 100
	end
	if not corpse or #itemlist == 0 then return false end
	local corpse = corpse:lower()
	local corpsetoken = corpse:token()
	if corpsetoken[1] ~= 'dead' then
		corpse = 'dead '..table.concat(corpsetoken, " ")
	end
	for i = 0, windowcount() - 1 do
		local container = getcontainer(i).name:lower()
		if (corpse == 'dead' and container:find('dead')) or container == corpse then
			for a,b in ipairs(itemlist) do
				if itemcount(b,i) > 0 then
					moveitems(b, dest, tostring(i), amount)
				end
			end
		end
	end
end

-- @name	timebetween
-- @desc		Returns true if the time given is between second time and delay.
-- @param	time1	The first time.
-- @param	time2	The second time.
-- @param	delay	The delay.
-- @returns boolean

function timebetween(ft,st,delay)
	local ctime,ftime,stime = tosec(),tosec(ft),tosec(st)
	delay = delay or 0
	return ctime >= ftime and ctime <= stime + delay
end

local ssmsgs = {'The server will be saved in 5 minutes, please come back in 10 minutes.'}
local inventoryfullmsgs = {'You cannot put more objects in this container.'}
local lowcapmsgs = {}

DYNAMICHUD = {aux = {x=0,y=0}, moved = {x=0,y=0}, moving = false}

function DYNAMICHUD:new(n)
	n = n or {aux = {x=0,y=0}, moved = {x=0,y=0}, moving = false}
	setmetatable(n, self)
	self.__index = self
	return n
end

function DYNAMICHUD:init()
	filterinput(false, true, false, false)
	function inputevents(type, v1, v2)
        if type == IEVENT_RMOUSEDOWN then
            self.moving = true
            self.aux = {x = $cursor.x-self.moved.x, y = $cursor.y-self.moved.y}
        elseif type == IEVENT_RMOUSEUP then
            self.moving = false
        end
    end
end

function DYNAMICHUD:check()
	if self.moving then
		auto(10)
		self.moved = {x = $cursor.x-self.aux.y, y = $cursor.y-self.aux.y}
	end
end

function DYNAMICHUD:setposition(x,y)
	setposition(x+self.moved.x, self.moved.y+y)
end

function DYNAMICHUD:auto(refreshrate)
	if not self.moving then
		auto(refreshrate)
	end
end

-- @name	ispk
-- @desc		Returns true if the creature given is a player killer.
-- @param	cre	The creature object.
-- @returns boolean

function ispk(mid)
	return mid.skull == SKULL_WHITE or mid.skull == SKULL_RED or mid.skull == SKULL_YELLOW or mid.skull == SKULL_ORANGE
end

-- @name	maroundfloor
-- @desc		Returns the amount of monsters on the floor difference found in the range and list.
-- @param	range	The distance range.
-- @param	floor	The floor difference.
-- @param	creature¹, creature², creature*, ...	The creatures list to consider.
-- @returns integer

function maroundfloor(dist,floor,...)
	local temp
	local creaturestocheck = {...}
	local count = 0
	dist = dist or 10
	if dist == 0 then
		dist = 10
	end
	if type(floor) == 'string' then
		temp = -(tonumber(floor))
		if not temp then
			table.insert(creaturestocheck, floor)
			floor = 7
		end
	elseif floor > 1000 then
		table.insert(creaturestocheck, floor)
		floor = 7
	end
	table.lower(creaturestocheck)
	if temp then
		if temp > 0 then
			foreach creature c 'm' do
				local diff = c.posz-$posz
				if diff <= temp and diff >= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
					count = count+1
				end
			end
		else
			foreach creature c 'm' do
				local diff = c.posz-$posz
				if diff >= temp and diff <= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
					count = count+1
				end
			end
		end
	else
		foreach creature c 'm' do
			local diff = c.posz-$posz
			if math.abs(diff) <= math.abs(floor) and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
				count = count+1
			end
		end
	end
	return count
end

-- @name	maroundfloorignore
-- @desc		Returns the amount of monsters on the floor difference and range except those found list.
-- @param	range	The distance range.
-- @param	floor	The floor difference.
-- @param	creature¹, creature², creature*, ...	The creatures list to consider.
-- @returns integer

function maroundfloorignore(dist,floor,...)
	local temp
	local creaturestocheck = {...}
	local count = 0
	dist = dist or 10
	if dist == 0 then
		dist = 10
	end
	if type(floor) == 'string' then
		temp = -(tonumber(floor))
		if not temp then
			table.insert(creaturestocheck, floor)
			floor = 7
		end
	elseif floor > 1000 then
		table.insert(creaturestocheck, floor)
		floor = 7
	end
	table.lower(creaturestocheck)
	if temp then
		if temp > 0 then
			foreach creature c 'm' do
				local diff = c.posz-$posz
				if diff <= temp and diff >= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
					count = count+1
				end
			end
		else
			foreach creature c 'm' do
				local diff = c.posz-$posz
				if diff >= temp and diff <= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
					count = count+1
				end
			end
		end
	else
		foreach creature c 'm' do
			local diff = c.posz-$posz
			if math.abs(diff) <= math.abs(floor) and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
				count = count+1
			end
		end
	end
	return count
end

-- @name	paroundfloor
-- @desc		Returns the amount of players on the floor difference found in the range and list.
-- @param	range	The distance range.
-- @param	floor	The floor difference.
-- @param	creature¹, creature², creature*, ...	The creatures list to consider.
-- @returns integer

function paroundfloor(dist,floor,...)
	local temp
	local creaturestocheck = {...}
	local count = 0
	dist = dist or 10
	if dist == 0 then
		dist = 10
	end
	if type(floor) == 'string' then
		temp = -(tonumber(floor))
		if not temp then
			table.insert(creaturestocheck, floor)
			floor = 7
		end
	elseif floor > 1000 then
		table.insert(creaturestocheck, floor)
		floor = 7
	end
	table.lower(creaturestocheck)
	if temp then
		if temp > 0 then
			foreach creature c 'p' do
				local diff = c.posz-$posz
				if c ~= $self and diff <= temp and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and diff >= 0 and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
					count = count+1
				end
			end
		else
			foreach creature c 'p' do
				local diff = c.posz-$posz
				if c ~= $self and diff >= temp and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and diff <= 0 and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
					count = count+1
				end
			end
		end
	else
		foreach creature c 'p' do
			local diff = c.posz-$posz
			if c ~= $self and math.abs(diff) <= math.abs(floor) and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or table.find(creaturestocheck,c.name:lower()) or table.find(creaturestocheck,c.id) or table.find(creaturestocheck,c)) then
				count = count+1
			end
		end
	end
	return count
end

-- @name	paroundfloorignore
-- @desc		Returns the amount of players on the floor difference and range except those found list.
-- @param	range	The distance range.
-- @param	floor	The floor difference.
-- @param	creature¹, creature², creature*, ...	The creatures list to consider.
-- @returns integer

function paroundfloorignore(dist,floor,...)
	local temp
	local creaturestocheck = {...}
	local count = 0
	dist = dist or 10
	if dist == 0 then
		dist = 10
	end
	if type(floor) == 'string' then
		temp = -(tonumber(floor))
		if not temp then
			table.insert(creaturestocheck, floor)
			floor = 7
		end
	elseif floor > 1000 then
		table.insert(creaturestocheck, floor)
		floor = 7
	end
	table.lower(creaturestocheck)
	if temp then
		if temp > 0 then
			foreach creature c 'p' do
				local diff = c.posz-$posz
				if c ~= $self and diff <= temp and diff >= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
					count = count+1
				end
			end
		else
			foreach creature c 'p' do
				local diff = c.posz-$posz
				if c ~= $self and diff >= temp and diff <= 0 and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
					count = count+1
				end
			end
		end
	else
		foreach creature c 'p' do
			local diff = c.posz-$posz
			if c ~= $self and math.abs(diff) <= math.abs(floor) and math.highest(math.abs(c.posx-$posx), math.abs(c.posy-$posy)) <= dist and (#creaturestocheck == 0 or (not table.find(creaturestocheck,c.name:lower()) and not table.find(creaturestocheck,c.id) and not table.find(creaturestocheck,c))) then
				count = count+1
			end
		end
	end
	return count
end

-- @name	ringinuse
-- @desc		Returns the item of the ring in use.
-- @param	item	The ring name or ID.
-- @returns integer

function ringinuse(iid)
	local rings = {
		[3092] = 3095,
		[3091] = 3094,
		[3093] = 3096,
		[3052] = 3089,
		[3098] = 3100,
		[3097] = 3099,
		[3051] = 3088,
		[3053] = 3090,
		[3049] = 3086,
		[9593] = 9593,
		[9393] = 9392,
		[3007] = 3007,
		[6299] = 6300,
		[9585] = 9585,
		[3048] = 3048,
		[3050] = 3087,
		[3245] = 3245,
		[3006] = 3006,
		[349] = 349,
		[3004] = 3004,
		[16114] = 16264
	}
	return rings[itemid(iid)] or 0
end

-- @name	castspellarea
-- @desc		Casts an area spell if the if the amount of creatures are found in the range of spell without hitting players.
-- @param	spell	The spell name/words or object.
-- @param	amount	The amount of creatures to hit.
-- @param	ignore	Set true to ignore players in the range, false to avoid hitting players.
-- @param	creature¹, creature², creature*, ...	The creatures list to consider.
-- @returns boolean

function castspellarea(spell, amount, ignoreplayers, ...)
	if type(spell) ~= 'table' then
		spell = spellinfo(spell)
	end
	if cancastspell(spell) then
		if type(amount) ~= 'number' then
			amount = 0
		end
		local monsters = {...}
		if type(ignoreplayers) ~= 'boolean' then
			table.insert(monsters, ignoreplayers)
			ignoreplayers = false
		end
		local needdir = false
		if table.find({'front', 'beambig', 'beamsmall', 'waveverysmall', 'wavemedium', 'wavesmall', 'strike'}, spell.castarea:lower()) then
			needdir = true
		end
		if needdir then
			local count = {w = 0, e = 0, n = 0, s = 0}
			foreach creature m 's' do
				for i,j in pairs(count) do
					if isonspellarea(m, spell, i) then
						if m.ismonster then
							if #monsters == 0 or table.find(monsters,m.name:lower()) or table.find(monsters,m.id) or table.find(monsters,m) then
								count[i] = count[i]+1
							end
						elseif not ignoreplayers then
							return false
						end
					end
				end
			end
			local bestdir = $self.dir
			for i,j in pairs(count) do
				if j > count[bestdir] then
					bestdir = i
				end
			end
			if count[bestdir] >= amount then
				while $self.dir ~= bestdir do turn(bestdir) wait(50,100) end
				cast(spell.words)
				return true
			end
		else
			local count = 0
			foreach creature m 's' do
				if isonspellarea(m, spell) then
					if m.ismonster then
						if #monsters == 0 or table.find(monsters,m.name:lower()) or table.find(monsters,m.id) or table.find(monsters,m) then
							count = count+1
						end
					elseif not ignoreplayers then
						return false
					end
				end
			end
			if count >= amount then
				cast(spell.words)
				return true
			end
		end
	end
end

-- @name	tilewalkable
-- @desc		Returns true if the tile with coordinates given is walkable, false otherwise.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns boolean

function tilewalkable(x,y,z)
	x,y,z = x or $posx, y or $posy, z or $posz
	if type(x) == 'string' then
		local dirx = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1}
		local diry = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}
		for i,j in pairs(dirx) do
			if i == x then
				x = j
				y = diry[i]
				break
			end
		end
		z = $posz
	end
	local tile = gettile(x,y,z)
	local v = 1
	local itemdata = iteminfo(tile.item[v].id)
	if tile.item[v].id == 0 or itemdata.istranslucent or not itemdata.isfullbank then
		return false
	end
	v = 2
	itemdata = iteminfo(tile.item[v].id)
	if itemdata.isclip then
		v = 3
	end
	if itemdata.isautomap and itemdata.isunmove then
		if itemdata.isavoid and not itemdata.isfullbank then
			return false
		elseif itemdata.isbottom and itemdata.isavoid and (itemdata.isheight or itemdata.islight) then
			return false
		end
	end
	for i=1, tile.itemcount do
		itemdata = iteminfo(tile.item[i].id)
		if (itemdata.isunpass or (tile.item[i].id == 99 and (tile.item[i].count > 0x40000000 or getsetting('Cavebot/WalkThroughPlayers') == 'no'))) then
			return false
		end
	end
	return true
end

-- @name	trapped
-- @desc		Returns true of you are trapped and can't walk adjacent.
-- @returns	boolean

function trapped()
	if not $cavebot or ($wpttype == 'action') or ($wptx == 0) then
		for j=-1, 1 do
			for i=-1, 1 do
				if i ~= 0 or j ~= 0 then
					if tilewalkable($posx+i,$posy+j,$posz) then
						return false
					end
				end
			end
		end
		return true
	else
		if tilereachable($wptx,$wpty,$wptz,true) then
			return false
		end
		return true
	end
end

-- @name	randomize
-- @desc		Returns a random value from the table elements.
-- @param	table	The table to use.
-- @returns	mixed

function randomize(ttable)
	local value = 0
	if type(ttable) == 'table' then
		value = math.random(unpack(ttable))
	end
	return value
end

-- @name	getplayerteam
-- @desc		Returns either the given creature is from the enemy, friend, leader, self or none team.
-- @returns	integer

function getplayerteam(name)
	if name == $name then
		return TEAM_SELF
	elseif isenemy(name) then
		return TEAM_ENEMY
	elseif isfriend(name) then
		return TEAM_FRIEND
	elseif isleader(name) then
		return TEAM_LEADER
	else
		return TEAM_NOTEAM
	end
end

-- @name	needresupply
-- @desc		Returns true if you need supplies from the supplies found in bot or the capacity is lower than the given value, false otherwise.
-- @param	cap	The capacity to comparison.
-- @param	category	The specific category to check. (optional)
-- @returns	boolean

function needresupply(cap, category)
	cap = cap or 50

	if $cap < cap then
		return true
	end
	foreach supplyitem s category do
		if s.count <= s.leaveat then
			return true
		end
	end

	return false
end

-- @name	resupply
-- @desc		Deals with trade and talk operations to refill the supplies used.
-- @param	category	The specific category to check. (optional)
-- @returns	void

function resupply(category)
	opentrade(3, true)
	for i=283,285 do
		local count = tradecount('sell', i)
		while $tradeopen and count > 0 do
			sellitems(i, count)
			count = tradecount('sell', i)
		end
	end

	foreach supplyitem s category do
		while $tradeopen and s.amounttobuy > 0 and tradecount('buy', s.id) >= math.min(100, s.amounttobuy) do
			local amount = math.min(100, s.amounttobuy)
			buyitems(s.id, amount) waitping()

			if s.destination ~= '' then
				moveitems(s.id, s.destination)
			end

			-- equip item if it is equippable
			if $rhand.id == s.id and $rhand.count < 100 then
				while itemcount(s.id, '0-15') > 0 and $rhand.count < 100 do
					equipitem(s.id, 'rhand', '', 100) waitping()
				end
			elseif $belt.id == s.id and $belt.count < 100 then
				while itemcount(s.id, '0-15') > 0 and $rhand.count < 100 do
					equipitem(s.id, 'belt', '', 100) waitping()
				end
			end
		end
	end
end

-- @name	depositerbank
-- @desc		Deal with talk operations to deposit and withdraw the money needed for supplies.
-- @param	category		The supply category to check. (optional)
-- @param	extragold		The an extra amount of gold to withdraw. (optional)
-- @param   logoutifnocash	If set to true, it will make your character logout if you have no cash in the bank. (optional)
-- @returns	boolean

function depositerbank(supplycategory, extragold, logoutifnocash)
	extragold = extragold or 0

	local npccount = 0
	foreach creature m 'ns' do
		if m.dist <= 3 then
			npccount = npccount + 1
		end
	end
	
	if npccount == 0 then
		printerror('Unable to find a NPC close to you')
		return
	end
	
	local currentnpcmsg = $lastnpcmsg
	local tries = 0
	local maxtries = math.random(3, 5)
	
	if not ischannel('NPCs') then
		say('hi')
	else
		npcsay('hi')
	end
	local t = $timems
	while $timems - t <= 2500 and currentnpcmsg == $lastnpcmsg do wait(100) end

	-- deposits money
	npcsay('deposit all') wait(500,1000)
	npcsay('yes') wait(500,1000)

	-- check balance
	repeat
		npcsay('balance')
	until waitmessage('', 'Your account balance is %d+', 2000, true, MSG_NPC)

	-- withdraw needed money
	local towithdraw = moneytowithdraw(supplycategory) + extragold
	if towithdraw == 0 then
		return
	end

	local success = false
	repeat
		if $balance >= towithdraw then
			repeat
				npcsay('withdraw '..towithdraw) wait(500,1000)
				npcsay('yes')

				success = waitmessage('', 'Here you are, '..towithdraw..' gold. Please let me know if there is something else I can do for you.', 2000, false, MSG_NPC)
			until success
		else
			if (logoutifnocash) then
				printerror('Your character has logged out because you don\'t have enough money in bank.')
				xlog(true)

				setcavebot('off')
				return
			end
			playsoundflash('monster.wav') wait(1000)
		end
	until success
end

-- @name	depotindextoid
-- @desc		Translates a depot index to the equivalent depot itemid
-- @param	index	The depot index you want to use
-- @returns	boolean
function depotindextoid(index)
	if index >= 1 and index <= 17 then
		return 22796 + index
	end
	-- might add some later if new depots gets added
	
	return 0
end

-- @name	opendepot
-- @desc		Reaches and open the depot locker.
-- @param	depotindex	The depot index to open. (optional, defaults to 1)
-- @param	openlockeronly	If set to true, it will open the locker only, and function will end before opening depot chest. (optional)
-- @returns	boolean
function opendepot(depotindex, openlockeronly) -- thanks to sirmate
	local function getcontainerbyitemid(iid)
		for i = 15, 0, -1 do
			local cont = getcontainer(i)
			if cont.isopen and cont.itemid == iid then
				return cont
			end
		end

		return nil
	end

	if type(depotindex) == 'boolean' then
		openlockeronly = depotindex
		depotindex = ($favoritedepot or 1)
	else
		depotindex = depotindex or ($favoritedepot or 1)
	end
	local depotboxid = depotindextoid(depotindex)
	
	if (windowcount('Depot') > 0 and not openlockeronly) or (openlockeronly and windowcount('Locker') > 0) then
		return true
	end

	local WALK_THROUGH_PLAYERS, LOCKER_POS, LOCKER_DIST, LOCKER_ID = getsetting('Cavebot/WalkThroughPlayers')

	setsetting('Cavebot/WalkThroughPlayers', 'no')

	for X_OFFSET = SCREEN_LEFT, SCREEN_RIGHT do
		for Y_OFFSET = SCREEN_TOP, SCREEN_BOTTOM do
			local POSX, POSY, POSZ = $posx + X_OFFSET, $posy + Y_OFFSET, $posz
			local POS_DIST = math.abs(POSX - $posx) + math.abs(POSY - $posy)

			if (tilereachable(POSX, POSY, POSZ)) then
				for ID_OF_LOCKER = 3497, 3500 do
					if (isitemontile(ID_OF_LOCKER, POSX, POSY, POSZ)) then
						if (not LOCKER_POS or POS_DIST < LOCKER_DIST) then
							LOCKER_POS = {POSX, POSY, POSZ}
							LOCKER_ID = ID_OF_LOCKER
							LOCKER_DIST = POS_DIST
							break
						end
					end
				end
			end
		end
	end

	if (LOCKER_POS and tilereachable(unpack(LOCKER_POS))) then
		local REACH_TRIES = 0

		repeat
			reachlocation(unpack(LOCKER_POS))

			if (math.abs(LOCKER_POS[1] - $posx) <= 1 and math.abs(LOCKER_POS[2] - $posy) <= 1 and LOCKER_POS[3] == $posz) then
				break
			end

			wait(50, 100)

			REACH_TRIES = REACH_TRIES + 1
		until REACH_TRIES > 5
	else
		setsetting('Cavebot/WalkThroughPlayers', WALK_THROUGH_PLAYERS)

		return false
	end

	setsetting('Cavebot/WalkThroughPlayers', WALK_THROUGH_PLAYERS)

	local LOCKER_TRIES = 0

	repeat
		if (math.abs(LOCKER_POS[1] - $posx) > 1 or math.abs(LOCKER_POS[2] - $posy) > 1 or LOCKER_POS[3] ~= $posz) then
			break
		end

		if (LOCKER_ID ~= topuseitem(unpack(LOCKER_POS)).id) then
			browsefield(unpack(LOCKER_POS)) waitcontainer('Browse Field', true)
			openitem(LOCKER_ID, 'Browse Field', false) waitcontainer('Locker', false)
		else
			openitem(LOCKER_ID, ground(unpack(LOCKER_POS))) waitcontainer('Locker', true)
		end

		LOCKER_TRIES = LOCKER_TRIES + 1
	until windowcount('Locker') > 0 or LOCKER_TRIES > 5

	if (windowcount('Locker') == 0) then
		return false
	end

	if (openlockeronly) then
		return true
	end
	local depotcontainer = getcontainer('Locker')

	local DEPOT_CHEST_TRIES = 0
	repeat
		openitem(3502, 'Locker', false)
		waitcondition(function() return depotcontainer.itemid == 3502 end, 2000)

		DEPOT_CHEST_TRIES = DEPOT_CHEST_TRIES + 1
	until depotcontainer.itemid == 3502 or DEPOT_CHEST_TRIES > 5
	
	if (depotcontainer.item[depotindex].id == depotboxid) then
		DEPOT_CHEST_TRIES = 0
		repeat
			openitem(depotboxid, 'Depot', false)
			waitcondition(function() return depotcontainer.itemid == depotboxid end, 2000)

			DEPOT_CHEST_TRIES = DEPOT_CHEST_TRIES + 1
		until depotcontainer.itemid == depotboxid or DEPOT_CHEST_TRIES > 5
	else
		depotboxid = 3502
	end

	return depotcontainer.itemid == depotboxid
end

-- @name	restartbackpack
-- @desc		Restart the backpack given located at the main backpack.
-- @param	container	The container variable as on the looting system.
-- @returns	integer

function restartbackpack(containerdest)
	local bpname = getlootingdestination(containerdest)
	local id = itemid(bpname)

	local count = 0
	if id == $back.id then
		printerror('You can\'t use your main backpack\'s ID as a looting destination. Consider changing the backpack type.')

		return 0
	elseif id == 0 then
		printerror("'" .. containerdest .. "'" .. " does not contain a valid 'backpack name'")

		return 0
	else
		for i = 0, 15 do
			local cont = getcontainer(i)
			if cont.isopen and cont.itemid == id then
				count = count + 1

				while cont.itemid == id and cont.isopen and cont.hashigher do
					higherwindows(i, true) waitping()
				end
				repeat
					openitem(id, i, false, count) waitping()
				until cont.itemid == id or not cont.isopen or itemcount(id, i) == 0
			end
		end

		return count
	end
end

-- @name 	deposititems
-- @desc 		Deposits all items from a given backpack inside backpacks in depot chest.
-- @param 	frombp				The backpack to move items from
-- @param   lootingcategory1 	The looting category to move items from 
-- @param 	tobp1				The backpack to move items on to
-- @param   lootingcategory2 	The looting category to move items from 
-- @param 	tobp2				The backpack to move items on to
-- @returns void

function deposititems(frombp, ...)	
	local args = {...}
	local argcount = #args

	local function getlootingitem(id)
		foreach lootingitem j do
			if j.id == id then
				return j
			end
		end

		return nil
	end	

	local function getdestination(lootinginfo)
		for i = 1, argcount, 2 do
			if args[i] == lootinginfo.category then
				return itemid(getlootingdestination(args[i+1]))
			end
		end

		return 0
	end

	local function getbpid(destinationname)
		local dest = getlootingdestination(destinationname)
		if dest == '' then
			return itemid(destinationname)
		else
			return itemid(dest)
		end
	end

	local function getbpindpbp()
		for i = 15, 0, -1 do
			local cont = getcontainer(i)
			if cont.isopen and cont.itemcount > 0 then
				local count = 0
				for j = 1, cont.itemcount do
					local info = iteminfo(cont.items[j].id)
					if info.iscontainer and info.lenshelp ~= 88 then
						count = count + 100
					end
				end

				count = count / cont.itemcount
				if count >= 80 then
					return i
				end
			end
		end

		return nil
	end

	local frombpid = getbpid(frombp)
	local bpindp = getbpindpbp()

	if frombpid == $back.id then
		printerror('You can\'t use your main backpack\'s ID as a looting destination. Please change your backpack color.')

		return false
	elseif frombpid == 0 then
		printerror("The looting destination '" .. frombp .. "'" .. " does not contain a valid backpack name")

		return false
	elseif not bpindp then
		printerror('Unable to find a depot backpack to move items on to.')

		return false
	end

	for i = 0, 15 do
		local cont = getcontainer(i)
		if cont.isopen and cont.itemid == frombpid then
			while cont.itemid == frombpid and cont.isopen do
				local moveitemindex = 1
				while moveitemindex <= cont.itemcount do
					local idtomove = cont.items[moveitemindex].id
					local lootinginfo = getlootingitem(idtomove)

					if lootinginfo then
						local destinationid = getdestination(lootinginfo)

						if (destinationid ~= 0) then
							local itemdata = iteminfo(idtomove)
							local destindex = 0

							if not itemdata.iscumulative then
								destindex = $lastonto
							end

							setlifetime(60000)
							moveitemsonto(idtomove, destinationid, destindex, bpindp, tostring(i), 100)

							moveitemindex = moveitemindex - 1
						end
					end

					moveitemindex = moveitemindex + 1
				end

				if cont.hashigher then
					higherwindows(i, true) waitping()
				end
			end
			repeat
				openitem(frombpid, i, false, count) waitping()
			until cont.itemid == frombpid or not cont.isopen or itemcount(frombpid, i) == 0

			return true
		end
	end

	return false
end

-- @name	depotaction
-- @desc		Deposits all the items on the given backpacks inside depot chest.
-- @param	list	The standard for it is: "depotBP", "lootBP", {'category¹', 'category1BP', 'category²', 'category²BP', ...}
-- @returns	void

function depotaction(...) -- deprecated
	local function moveitemstodepot(frombp, categoriesAndDestinationsTable)
		local frombp = getlootingdestination(frombp)
		local id = itemid(frombp)

		if id == $back.id then
			printerror('You can\'t use your main backpack\'s ID as a looting destination. Consider changing the backpack type.')

			return false
		elseif id == 0 then
			printerror("'" .. frombp .. "'" .. " does not contain a valid 'backpack name'")

			return false
		else
			for i = 0, 15 do
				local cont = getcontainer(i)
				if cont.isopen and cont.itemid == id then
					while cont.itemid == id and cont.isopen do
						for k = 1, #categoriesAndDestinationsTable, 2 do
							local category = categoriesAndDestinationsTable[k]
							local destination = getlootingdestination(categoriesAndDestinationsTable[k+1])
							local destinationid = itemid(destination)

							if (destinationid ~= 0) then
								foreach lootingitem j category do
									local itemdata = iteminfo(j.id)
									local destindex = 0

									if not itemdata.iscumulative then
										destindex = $lastonto
									end

									frombp = '' -- people were having too many problems with frombp, so it's better to just make new functions to do it with diff from locations later...

									setlifetime(60000)
									moveitemsonto(j.id, destinationid, destindex, frombp)
								end
							end
						end

						if cont.hashigher then
							higherwindows(i, true) waitping()
						end
					end
					repeat
						openitem(id, i, false, count) waitping()
					until cont.itemid == id or not cont.isopen or itemcount(id, i) == 0

					return true
				end
			end
		end
	end

	local args = {...}
	local bpindp = 0
	local argstart = 1

	if type(args[1]) == 'string' and type(args[2]) == 'string' then
		argstart = 2
		local bpindpname = getlootingdestination(args[1])

		if bpindpname == '' then
			bpindp = itemid(args[1])
		else
			bpindp = itemid(bpindpname)
		end
	end

	local oldOpenNextBP = getsetting('Looting/OpenNextBP')
	setsetting('Looting/OpenNextBP', 'no')

	--[[reachgrounditem('depot')
	openitem('depot') wait(700, 1000)
	openitem(3502) wait(700, 1000)--]]
	opendepot()
	if (bpindp > 0) then
		openitem(bpindp) wait(700, 1000)
	end

	for k = argstart, #args, 2 do
		if type(args[k]) == 'string' and type(args[k+1]) == 'table' then
			moveitemstodepot(args[k], args[k+1])
		end
	end

	setsetting('Looting/OpenNextBP', oldOpenNextBP)
end

local function __creaturesaround(callfunction, callparams, list, issafelist, filter)
	local count = 0
	table.lower(list)
	
	foreach creature m filter do
		if m ~= $self and callfunction(m, unpack(callparams)) and (#list == 0 or (not issafelist and table.find(list, m.name:lower())) or (issafelist and not table.find(list, m.name:lower()))) then
			count = count + 1
		end
	end

	return count
end

-- around/aroundignore
local function __creaturesaround_call_range(m, range)
	return (m.onscreen and m.dist <= range)
end

--[[function maround(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_range, {range}, {...}, false, 'm')
end

function paround(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_range, {range}, {...}, false, 'p')
end--]]

-- @name	maroundignore
-- @desc		Returns the amount of monsters around you, except the ones found listed.
-- @param	dist	The distance range to consider.
-- @param	floor	Set true to consider all floors, false to your floor only.
-- @param	name¹, name², name*, ...	The names list to disconsider.
-- @returns integer

function maroundignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_range, {range}, {...}, true, 'm')
end

-- @name	paroundignore
-- @desc		Returns the amount of players around you, except the ones found listed.
-- @param	dist	The distance range to consider.
-- @param	floor	Set true to consider all floors, false to your floor only.
-- @param	name¹, name², name*, ...	The names list to disconsider.
-- @returns integer

function paroundignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_range, {range}, {...}, true, 'p')
end

-- aroundshootable/aroundshootableignore
local function __creaturesaround_call_shootable(m, range)
	return (m.ismonster and m.onscreen and m.dist <= range and m.isshootable)
end

-- @name	maroundshootable
-- @desc		Returns the amount of monsters shootable around you.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to consider.
-- @returns integer

function maroundshootable(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_shootable, {range}, {...}, false, 'm')
end

-- @name	paroundshootable
-- @desc		Returns the amount of players shootable around you.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to consider.
-- @returns integer

function paroundshootable(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_shootable, {range}, {...}, false, 'p')
end

-- @name	maroundshootableignore
-- @desc		Returns the amount of monsters reachable around you, except those found in list.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to disconsider.
-- @returns integer

function maroundshootableignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_shootable, {range}, {...}, true, 'm')
end

-- @name	paroundshootableignore
-- @desc		Returns the amount of players shootable around you, except those found in list.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to disconsider.
-- @returns integer

function paroundshootableignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_shootable, {range}, {...}, true, 'p')
end

-- aroundreachable/aroundreachableignore
local function __creaturesaround_call_reachable(m, range)
	return (m.ismonster and m.onscreen and m.dist <= range and m.isreachable)
end

-- @name	maroundreachable
-- @desc		Returns the amount of monsters reachable around you.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to consider.
-- @returns integer

function maroundreachable(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_reachable, {range}, {...}, false, 'm')
end

-- @name	paroundshootable
-- @desc		Returns the amount of players reachable around you.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to consider.
-- @returns integer

function paroundreachable(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_reachable, {range}, {...}, false, 'p')
end

-- @name	maroundreachable
-- @desc		Returns the amount of monsters reachable around you.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to consider.
-- @returns integer

function maroundreachableignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_reachable, {range}, {...}, true, 'm')
end

-- @name	paroundshootableignore
-- @desc		Returns the amount of players reachable around you, except those found in list.
-- @param	dist	The distance range to consider.
-- @param	name¹, name², name*, ...	The names list to disconsider.
-- @returns integer

function paroundreachableignore(range, ...)
	range = range or 7
	return __creaturesaround(__creaturesaround_call_reachable, {range}, {...}, true, 'p')
end

-- around spell/spellignore
local function __crearoundspell_callback(spell, dir, cretype, ignore, list)
	local Count = 0
	
	foreach creature cre cretype do
		if isonspellarea(cre, spell, dir) and (#list == 0 or (not ignore and table.find(list, cre.name:lower())) or (ignore and not table.find(list, cre.name:lower()))) then
			Count = Count + 1
		end
	end
	
	return Count
end

-- @name	maroundspell
-- @desc		Returns the amount of monsters found in the spell range.
-- @param	spell	The spell name/words or area condition.
-- @param	direction	The spell direction.
-- @param	name¹, name², name*, ...	The monsters names to consider.
-- @returns integer

function maroundspell(spell, dir, ...) -- Working
	local creatures, directions = {...}, {'w', 'e', 's', 'n', 'any'}

	table.lower(creatures)

	if type(dir) == 'string' and not table.find(directions, dir:lower()) then
		table.insert(creatures, dir:lower())
		dir = $self.dir
	elseif not dir then
		dir = $self.dir
	end

	return __crearoundspell_callback(spell, dir, 'mfx', false, creatures)
end

-- @name	paroundspell
-- @desc		Returns the amount of players found in the spell range.
-- @param	spell	The spell name/words or area condition.
-- @param	direction	The spell direction.
-- @param	name¹, name², name*, ...	The players names to consider.
-- @returns integer

function paroundspell(spell, dir, ...) -- Working
	local creatures, directions = {...}, {'w', 'e', 's', 'n', 'any'}

	table.lower(creatures)

	if type(dir) == 'string' and not table.find(directions, dir:lower()) then
		table.insert(creatures, dir:lower())
		dir = $self.dir
	elseif not dir then
		dir = $self.dir
	end

	return __crearoundspell_callback(spell, dir, 'pfx', false, creatures)
end

-- @name	maroundspellignore
-- @desc		Returns the amount of monsters found in the spell range, excluding the ones listed.
-- @param	spell	The spell name/words or area condition.
-- @param	direction	The spell direction.
-- @param	name¹, name², name*, ...	The monsters names to disconsider.
-- @returns integer

function maroundspellignore(spell, dir, ...) -- Working 
	local creatures, directions = {...}, {'w', 'e', 's', 'n', 'any'}

	table.lower(creatures)

	if type(dir) == 'string' and not table.find(directions, dir:lower()) then
		table.insert(creatures, dir:lower())
		dir = $self.dir
	elseif not dir then
		dir = $self.dir
	end

	return __crearoundspell_callback(spell, dir, 'mfx', true, creatures)
end

-- @name	paroundspellignore
-- @desc		Returns the amount of players found in the spell range, excluding the ones listed.
-- @param	spell	The spell name/words or area condition.
-- @param	direction	The spell direction.
-- @param	name¹, name², name*, ...	The players names to disconsider.
-- @returns integer

function paroundspellignore(spell, dir, ...) -- Working
	local creatures, directions = {...}, {'w', 'e', 's', 'n', 'any'}

	table.lower(creatures)

	if type(dir) == 'string' and not table.find(directions, dir:lower()) then
		table.insert(creatures, dir:lower())
		dir = $self.dir
	elseif not dir then
		dir = $self.dir
	end

	return __crearoundspell_callback(spell, dir, 'pfx', true, creatures)
end

-- @name	pickupitems
-- @desc		Picks the items in the list found in the direction given.
-- @param	direction	The direction name as 'c', 'n', 's', 'w', 'e', 'nw', 'ne', 'sw' or 'se'.
-- @param	location	The container location to put items.
-- @param	amount	The amount of items to move.
-- @param	item¹, item², item*, ...	The items list.
-- @returns void

function pickupitems(dir,n,amount, ...)
	local dire = {dirs = {'c', 'n', 's', 'w', 'e', 'nw', 'ne', 'sw', 'se'},
				  x = {c = 0, n = 0, s = 0, w = -1, e = 1, nw = -1, ne = 1, sw = -1, se = 1},
				  y = {c = 0, n = -1, s = 1, w = 0, e = 0, nw = -1, ne = -1, sw = 1, se = 1}}
	local items = {...}
	for _,j in ipairs(items) do j = itemid(j) end

	if not dir or not table.find(dire.dirs,dir) then
		if type(n) == 'number' then
			amount = n
		end
		if not n then
			n = dir
		end
		dir = 'c'
	end
	if not n then
		n = ''
	end
	if not amount then
		amount = 100
	end
	local pos = {x = $posx+dire.x[dir], y = $posy+dire.y[dir], z = $posz}
	local topid = topitem(pos.x,pos.y,pos.z).id
	if topid ~= 0 and (#items == 0 or table.find(items, topid)) and itemproperty(topid,ITEM_PICKUPABLE) then
		moveitems(topid,n,ground(pos.x,pos.y,pos.z),amount)
	end
end

-- @name	tobin
-- @desc		Converts a number into a binary string.
-- @param	num		The number to be converted.
-- @param	reverse	Set true to reverse the converting order, false to normal.
-- @returns string

function tobin(x, reverse)
	local bin = ''

	while x ~= 0 do
		local mod = x % 2

		if reverse then
			bin = bin .. mod
		else
			bin = mod .. bin
		end

		x = math.floor(x/2)
	end

	return bin
end

-- @name	bintonum
-- @desc		Converts a binary number to a number.
-- @param	bin		The binary number.
-- @returns integer

function bintonum(x)
	if type(x) == 'number' then
		x = tostring(x)
	elseif type(x) ~= 'string' then
		return
	end
	local num = 0
	for i=1,x:len() do
		num = num*2 + tonumber(x:sub(i,i))
	end
	return num
end

-- @name	currentdate
-- @desc		Returns the current date.
-- @returns string

function currentdate()
	return os.date('%x')
end

-- @name	browsefield
-- @desc		Opens the browse field on the coordinates given.
-- @param	x	The x-axis position.
-- @param	y	The y-axis position.
-- @param	z	The z-axis position.
-- @returns void

function browsefield(x, y, z)
	return contextmenu('Browse Field', 0, ground(x, y, z))
end

-- @name	entermachine
-- @desc		Enters elemental spheres' machine by using 20 enchanted stones on the machine first, and then activating it.
-- @param	stoneid		The name or id of the stone (i.e. 'small enchanted emerald').
-- @param	maxtries	How many times it should try to use the stones, by default it is 30, in case it fails.
-- @returns void

function entermachine(stoneid, maxtries)
	maxtries = maxtries or 30

	local x, y, z = 33268, 31830, 10
	local off_id, on_id = 842, 846
		
	if $posz ~= z then
		return false
	end

	local tries = 0

	local count = 0
	local laststonecount = itemcount(stoneid)
	local deltatries = 0
	
	while laststonecount >= 1 and tries < maxtries and $posz == z do
		if (math.abs($posx - x) > 1 or math.abs($posy - y) > 1) then
			reachlocation(x, y, z)
		end

		while topitem(x, y, z).id == on_id do
			useitem(on_id, ground(x, y, z)) waitping()
		end
		
		useitemon(stoneid, off_id, ground(x, y, z)) wait(1000, 1200)
		
		local curcount = itemcount(stoneid)
		local delta = laststonecount - curcount
		
		count = count + delta
		if delta == 0 then
			deltatries = deltatries + 1
		end
		
		if count >= 20 or deltatries >= 4 then
			break
		end
		
		laststonecount = curcount
		tries = tries + 1
	end
	
	tries = 0
	repeat
		useitem(off_id, ground(x, y, z)) waitping()
		tries = tries + 1
	until $posz ~= z or tries > 5
end

-- @name 	dropflask
-- @desc 		Drops all the visible flasks on the ground.
-- @param 	nil
-- @returns void
function dropflask()
	for i=283, 285 do
		moveitems(i, 'ground')
	end
end

-- @name 	openmarket
-- @desc 		Reaches a depot (if not in dp already), opens dp (if dp is not opened yet) and opens market window
-- @param 	nil
-- @returns true if market was opened sucessfully, false otherwise
function openmarket()
	if $marketopen then
		return true
	end
	opendepot(true)

	local tries = 1
	local maxtries = math.random(3,5)
	while not $marketopen and tries <= maxtries do
		useitem(12903, 'locker') waitping()

		tries = tries + 1
	end

	return $marketopen
end

-- @name 	closemarket
-- @desc 		Closes the market window if it's opened
-- @param 	nil
-- @returns void
function closemarket()
	if $marketopen then
		stopattack()
	end
end

local bodies = {
	['kitchen knife'] = {
		{4173, 6017, 	'rabbit', 				"rabbit's foot"}
	},
	['obsidian knife'] = {
		{4011, 5969, 	'minotaur', 			'minotaur leather'},
		{4047, 5981, 	'minotaur mage', 		'minotaur leather'},
		{4052, 5982, 	'minotaur archer', 		'minotaur leather'},
		{4057, 5983, 	'minotaur guard', 		'minotaur leather'},
		{4025, 5973, 	'dragon', 				'green dragon leather'},
		{4286, 5973, 	'dragon', 				'green dragon leather'},
		{4062, 5984, 	'dragon lord', 			'red dragon leather'},
		{4112, 5999, 	'behemoth', 			'perfect behemoth fang'},
		{4212, 6030, 	'bonebeast', 			'hardened bone'},
		{4321, 4239, 	'lizard templar', 		'lizard leather'},
		{4324, 6040, 	'lizard sentinel', 		'lizard leather'},
		{4327, 6041, 	'lizard snakecharmer', 	'lizard leather'},
		{10352, 10355, 	'lizard high guard', 	'lizard leather'},
		{10356, 10359, 	'lizard legionnaire', 	'lizard leather'},
		{10360, 10363, 	'lizard dragon priest', 'lizard leather'},
		{10364, 10367, 	'lizard zaogun', 		'lizard leather'},
		--{10368, 10371, 	'lizard chosen', 		'lizard leather'}
	},
	['blessed wooden stake'] = {
		{4097, 5995, 	'demon', 				'demon dust'},
		{4137, 6006, 	'vampire', 				'vampire dust'},
		{8738, 8744, 	'vampire bride', 		'vampire dust'},
		{18958, 18961, 	'vampire viscount', 	'vampire dust'}
	}
}

local tempBodiesPositions = {
	['kitchen knife'] = {lastUpdate = 0, positions = {}},
	['obsidian knife'] = {lastUpdate = 0, positions = {}},
	['blessed wooden stake'] = {lastUpdate = 0, positions = {}}
}

local function _fillSkinSpots(toolName, dist)
	local fromx, tox, fromy, toy
	if not dist then
		fromx, fromy, tox, toy = -8, -6, 9, 7
	else
		fromx, fromy, tox, toy = -dist, -dist, dist, dist
	end

	local positionsTable = tempBodiesPositions[toolName]

	if $timems-positionsTable.lastUpdate <= 200 then
		return
	end
	
	local bodyTable = bodies[toolName]
	positionsTable.positions = {}
	positionsTable.lastUpdate = $timems

	local z = $posz
	for y = ($posy+fromy), ($posy+toy) do
		for x = ($posx+fromx), ($posx+tox) do
			if tileclickable(x, y, z) and tilereachable(x, y, z) then
				local tile = gettile(x, y, z)

				local countFresh = 0
				local countUsable = 0
				for i = 1, tile.itemcount do
					local info = iteminfo(tile.item[i].id)

					if info.iscontainer then
						for _, bodyInfo in ipairs(bodyTable) do
							if bodyInfo[1] == info.id then
								countUsable = countUsable + 1
							elseif bodyInfo[2] == info.id then
								countFresh = countFresh + 1
							end
						end
					elseif info.id == 99 and tile.item[i].count ~= $id then -- if creature SQM, ignore...
						countFresh = 0
						countUsable = 0
						break
					end
				end

				if countFresh > 0 or countUsable > 0 then
					table.insert(positionsTable.positions, {['x'] = x, ['y'] = y, ['z'] = z, ['countFresh'] = countFresh, ['countUsable'] = countUsable})
				end
			end
		end
	end

end

local function _skinSpots(dist, waitfresh, moveBody, toolName)
	_fillSkinSpots(toolName, dist)

	local positionsTable = tempBodiesPositions[toolName]

	local count = 0
	for _, sqm in ipairs(positionsTable.positions) do
		count = count + sqm.countUsable
		if waitfresh then
			count = count + sqm.countFresh
		end
	end

	return count
end

local function _skin(dist, waitFresh, moveBody, toolName)
	local function manhattanDist(fromx, fromy, tox, toy)
		return math.abs(tox - fromx) + math.abs(toy - fromy)
	end

	local function moveToRandomSpot()
		local tiles = {'n', 's', 'e', 'w', 'sw', 'se', 'nw', 'ne'}
		local moveabletiles = {}
		local foundtile = false

		for _, j in ipairs(tiles) do
			if tilewalkable(j) then
				foundtile = true
				table.insert(moveabletiles, j)
			end
		end

		if foundtile then
			move(moveabletiles[math.random(1, #moveabletiles)])
			return true
		end

		return false
	end

	local function searchBody(waitFresh, moveBody, positionsTable)
		local bestSqmIndex, bestSqmScore = nil, 0
		for index, sqm in ipairs(positionsTable.positions) do
			if sqm.countUsable > 0 or (waitFresh and sqm.countFresh > 0) then
				local dist = manhattanDist($posx, $posy, sqm.x, sqm.y)
				local score = (10 / (dist + 1) ) + sqm.countUsable*5

				if waitFresh then
					score = score + sqm.countFresh*1
				end

				if score > bestSqmScore then
					bestSqmIndex = index
					bestSqmScore = score
				end
			end
		end

		return bestSqmIndex
	end

	local function isAroundBody(sqm)
		return (math.abs($posx-sqm.x) <= 1 and math.abs($posy-sqm.y) <= 1 and $posz == sqm.z)
	end

	local function reachBody(sqm)
		pausewalking(60000)
		if not tilereachable(sqm.x, sqm.y, sqm.z) then
			return false
		elseif not isAroundBody(sqm) then
			reachlocation(sqm.x, sqm.y, sqm.z) wait(30, 300)

			if not isAroundBody(sqm) then
				return reachBody(sqm)
			end
		elseif $posx == sqm.x and $posy == sqm.y and $posz == sqm.z then
			if moveToRandomSpot() then
				wait(30, 300)

				return reachBody(sqm)
			else
				return false
			end
		end

		return true
	end

	local function skinBodyOnTop(waitFresh, sqm, toolName, bodyTable)
		-- ret 0: body not found on top
		-- ret 1: there's a creature on top of the body
		-- ret 2: skinned successfully
		local foundOnTop = false
		while math.abs($posx-sqm.x) <= 1 and math.abs($posy-sqm.y) <= 1 and tileclickable(sqm.x, sqm.y, sqm.z) do
			local topItem = topuseonitem(sqm.x, sqm.y, sqm.z)
			local info = iteminfo(topItem.id)
			foundOnTop = false

			if info.iscontainer then
				for _, bodyInfo in ipairs(bodyTable) do
					if topItem.id == bodyInfo[1] or topItem.id == bodyInfo[2] then
						local bodyId = topItem.id
						foundOnTop = true

						local tempCount = itemcount(bodyInfo[4])

						useitemon(toolName, bodyId, ground(sqm.x, sqm.y, sqm.z))
						wait(1000, 1200)

						local delta = itemcount(bodyInfo[4]) - tempCount
						if delta > 0 then
							increaseamountlooted(bodyInfo[4], delta)
						end

						return 2
					--[[elseif topItem.id == bodyInfo[2] and waitFresh then
						foundOnTop = true

						wait(200, 600)--]]
					elseif topItem.id == 99 and topItem.count ~= $id then
						return 1
					end
				end
			end

			if not foundOnTop then
				return 0
			end
		end
	end

	local function hasBodyOnSqm(sqm, waitFresh, bodyTable)
		local tile = gettile(sqm.x, sqm.y, sqm.z)
		for i = 1, tile.itemcount do
			local info = iteminfo(tile.item[i].id)

			if info.iscontainer then
				for _, bodyInfo in ipairs(bodyTable) do
					if bodyInfo[1] == info.id or (bodyInfo[2] == info.id and waitFresh) then
						return true
					end
				end
			end
		end

		return false
	end

	local function moveBodyWithBrowseField(sqm, waitFresh, bodyTable)
		if not tileclickable(sqm.x, sqm.y, sqm.z) then
			return false
		end

		closewindows('browse')
		browsefield(sqm.x, sqm.y, sqm.z) waitcontainer('browse')
		local cont = getcontainer('browse')

		local bodyId, isMoveable
		while cont.isopen do
			bodyId, isMoveable = nil, false

			for i = 1, cont.itemcount do
				local info = iteminfo(cont.item[i].id)

				if info.iscontainer then
					for _, bodyInfo in ipairs(bodyTable) do
						if info.id == bodyInfo[1] then
							bodyId = bodyInfo[1]
							isMoveable = true

							goto foundBody
						elseif waitFresh and info.id == bodyInfo[2] then
							bodyId = bodyInfo[2]

							goto foundBody
						end
					end
				end
			end

			::foundBody::
			if bodyId then
				if isMoveable then
					moveitems(bodyId, ground(sqm.x, sqm.y, sqm.z), tostring(cont.index), 100)
					wait(1000, 1200)
					return true
				else
					wait(200, 600)
				end
			else
				break
			end
		end

		return false
	end

	-- start	
	_fillSkinSpots(toolName, dist)
	local bodyTable = bodies[toolName]
	local positionsTable = tempBodiesPositions[toolName]

	local bestSqmIndex = searchBody(waitFresh, moveBody, positionsTable)

	if bestSqmIndex then
		local sqm = positionsTable.positions[bestSqmIndex]
		local cont

		if not reachBody(sqm) then
			pausewalking(0)
			return 0
		end

		-- skin bodies on top...
		local ret = skinBodyOnTop(waitFresh, sqm, toolName, bodyTable)
		if ret == 0 then -- body not found on top
			if (not moveBody or not hasBodyOnSqm(sqm, waitFresh, bodyTable)) then
				pausewalking(0)
				return 0
			end

			-- move items to top using browse field...
			if moveBodyWithBrowseField(sqm, waitFresh, bodyTable) then
				return _skin(dist, waitFresh, moveBody, toolName)
			end
		elseif ret == 1 then -- there's a creature on top of the body, lets look for another one
			return _skin(dist, waitFresh, moveBody, toolName)
		elseif ret == 2 then -- skinned successfully
			return 1 + _skin(dist, waitFresh, moveBody, toolName)
		end
	end

	pausewalking(0)
	return 0
end

-- @name	skinspots
-- @desc		Returns the amount of skinnable spots found in the range given.
-- @param	range	The distance range.
-- @param	body	Consider bodies beneath other items.
-- @param	fresh	Consider fresh bodies.
-- @returns integer
function skinspots(range, movebody, waitfresh)
	waitfresh = true
	return _skinSpots(range, waitfresh, movebody, 'obsidian knife')
end

-- @name	skin
-- @desc		Uses obsidian knife on the bodies found in the range.
-- @param	range	The distance range.
-- @param	body	Move items above bodies or not.
-- @param	fresh	Consider waiting for fresh bodies.
-- @returns boolean
function skin(range, movebody, waitfresh)
	waitfresh = true
	return _skin(range, waitfresh, movebody, 'obsidian knife')
end

-- @name	skinkitchenknifespots
-- @desc		Returns the amount of body spots found in the range given that can be harvested using kitchen knife.
-- @param	range	The distance range.
-- @param	body	Consider bodies beneath other items.
-- @param	fresh	Consider fresh bodies.
-- @returns integer
function skinkitchenknifespots(range, movebody, waitfresh)
	waitfresh = true
	return _skinSpots(range, waitfresh, movebody, 'kitchen knife')
end

-- @name	skinkitchenknife
-- @desc		Uses kitchen knife on the bodies found in the range.
-- @param	range	The distance range.
-- @param	body	Move items above bodies or not.
-- @param	fresh	Consider waiting for fresh bodies.
-- @returns boolean
function skinkitchenknife(range, movebody, waitfresh)
	waitfresh = true
	return _skin(range, waitfresh, movebody, 'kitchen knife')
end

-- @name	stakespots
-- @desc		Returns the amount of stakeable spots found in the range given.
-- @param	range	The distance range.
-- @param	body	Consider bodies beneath other items.
-- @param	fresh	Consider fresh bodies.
-- @returns integer
function stakespots(range, movebody, waitfresh)
	waitfresh = true
	return _skinSpots(range, waitfresh, movebody, 'blessed wooden stake')
end

-- @name	stake
-- @desc		Uses blessed wooden stake on the bodies found in the range.
-- @param	range	The distance range.
-- @param	body	Move items above bodies or not.
-- @param	fresh	Consider waiting for fresh bodies.
-- @returns boolean
function stake(range, movebody, waitfresh)
	waitfresh = true
	return _skin(range, waitfresh, movebody, 'blessed wooden stake')
end

-- @name	offlinetrain
-- @desc		Reaches the closest offline training location and uses the training statue. Be careful when calling this function. The script will take control of your character until you are disconnected.
-- @param	skillname	The skill name 'sword', 'axe', 'club', 'dist', 'magic' (optional, defaults to best skill for your vocation / weapontype)
-- @param	cityname	The city where you want to train at (optional, defaults to closest city)
-- @returns boolean
function offlinetrain(skillname, cityname)
	if not $connected then
		return
	end
	if type(getofflinetraininglocation) == 'nil' then
		printerror('This function is only available on WindBot 3 or higher')
		return
	end
	if not $premium then
		printerror('You need premium for offline training')
		return
	end
	local x, y, z, w, h, id = getofflinetraininglocation(skillname, cityname)
	
	while $connected do
		pausewalking(360000)
		setlifetime(360000)
		reachgrounditem(id, x, y, z, w, h)
		useitem(id, 'ground') wait(1000, 2000)
	end
	pausewalking(0)
end

-- @name	pvpsafeworld
-- @desc	Checks if you are logged into pvp safe world.
-- @returns boolean
function pvpsafeworld()
	return table.find({'Chrona', 'Morta', 'Mortera', 'Calva', 'Calvera', 'Eldera', 'Dolera', 'Inferna'}, $worldname) == nil
end

printf('Lucas Terra Library Version: %s', LIBS.LUCAS)
