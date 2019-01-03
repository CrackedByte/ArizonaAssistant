-- ================== [ Description ] ==================
script_name('ArizonaAssistant')
script_author('Jack Grimes and Lucas Delius')
script_description('GlobalAssistant | Arizona Scottdale')
script_properties("work-in-pause")
-- ===================== [ Libs ] ======================
require "lib.moonloader"
local keys = require "vkeys"
local imgui = require 'imgui'
local encoding = require 'encoding'
local inicfg = require 'inicfg'
local sampev = require 'lib.samp.events'