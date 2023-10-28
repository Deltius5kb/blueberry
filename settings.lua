-- @Author: striker <armin3600z@gmail.com>
-- @Date: 2023-10-26 12:29:11
-- @Last Modified by: striker <armin3600z@gmail.com>
-- @Last Modified time: 2023-10-28 22:56:53

data:extend({
  {
    type = "bool-setting",
    name = "blueberry-character-visible",
    setting_type = "startup",
    default_value = false,
    localised_name = "Character visible",
    localised_description = "If enabled, the character will be drawn",
  },
  {
    type = "bool-setting",
    name = "blueberry-character-belt-immune",
    setting_type = "startup",
    default_value = true,
    localised_name = "Belt immune",
    localised_description = "If enabled, the character will not be moved by belts",
  },
  {
    type = "bool-setting",
    name = "blueberry-collision",
    setting_type = "startup",
    default_value = false,
    localised_name = "Collision",
    localised_description = "If enabled, the player will have collision",
  },
  {
    type = "bool-setting",
    name = "blueberry-collision-water",
    setting_type = "startup",
    default_value = false,
    localised_name = "Collision with water",
    localised_description = "If enabled, the player will collide with water",
  },
  {
    type = "bool-setting",
    name = "blueberry-collision-object",
    setting_type = "startup",
    default_value = false,
    localised_name = "Collision with objects",
    localised_description = "If enabled, the player will collide with objects",
  },
  {
    type = "bool-setting",
    name = "blueberry-collision-train",
    setting_type = "startup",
    default_value = false,
    localised_name = "Collision with trains",
    localised_description = "If enabled, the player will collide with trains",
  },
})
