-- @Author: striker <armin3600z@gmail.com>
-- @Date: 2023-10-26 12:29:11
-- @Last Modified by: striker <armin3600z@gmail.com>
-- @Last Modified time: 2023-10-26 12:46:51

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
    name = "blueberry-collision",
    setting_type = "startup",
    default_value = false,
    localised_name = "Collision",
    localised_description = "If enabled, the player will have collision",
  },
})
