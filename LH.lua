-- LH.lua
local f = CreateFrame("Frame");
local addon = ...; -- The name of the addon folder
local version = GetAddOnMetadata(addon, "Version");
local playersChecked = {};
local initCheck = false;
local recievedOutOfDateMessage = false;			
