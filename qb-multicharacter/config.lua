Config = {}
Config.Interior = vector3(-1097.02, -2738.24, -7.41) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-878.74, -2294.09, -11.73, 338.75) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1097.02, -2738.24, -8.41, 0.0) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-878.04, -2292.19, -11.73, 155.48) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}