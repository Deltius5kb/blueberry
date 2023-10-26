-- @Author: striker <armin3600z@gmail.com>
-- @Date: 2023-10-26 11:20:58
-- @Last Modified by: striker <armin3600z@gmail.com>
-- @Last Modified time: 2023-10-26 11:37:38

local character = data.raw["character"]["character"]

-- Remove  collision
character.collision_box = { { 0, 0 }, { 0, 0 } }

-- Remove sprite
--  Sets filenames of animations to an empty png
