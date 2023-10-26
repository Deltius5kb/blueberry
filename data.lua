-- @Author: striker <armin3600z@gmail.com>
-- @Date: 2023-10-26 11:20:58
-- @Last Modified by: striker <armin3600z@gmail.com>
-- @Last Modified time: 2023-10-26 19:19:10

local character = data.raw["character"]["character"]

-- Remove  collision
if not settings.startup["blueberry-collision"].value then
  -- Empty collision mask
  character.collision_mask = {}

  if settings.startup["blueberry-collision-water"].value then
    table.insert(character.collision_mask, "water-tile")
  end

  if settings.startup["blueberry-collision-object"].value then
    table.insert(character.collision_mask, "player-layer")
  end

  if settings.startup["blueberry-collision-train"].value then
    table.insert(character.collision_mask, "train-layer")
  end
end

-- Remove sprite
--  Sets filenames of animations to an empty png
if not settings.startup["blueberry-character-visible"].value then
  local properties = require("minimal-no-base-mod.properties")
  for q = 1, #character.animations do
    character.animations[q] = {
      idle = properties.rotated_animation(),
      idle_with_gun = properties.rotated_animation(),
      running = properties.rotated_animation(),
      running_with_gun = properties.rotated_sprite_custom_direction_count(18),
      mining_with_tool = properties.rotated_animation(),
    }
  end
end
