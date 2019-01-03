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
encoding.default = 'CP1251'
u8 = encoding.UTF8


function main()
  if not isSampLoaded() or not isSampfuncsLoaded() then return end
  while not isSampAvailable() do wait (100) end
  sampRegisterChatCommand('auth', cmd_auth)
  -- Загрузка сампа
  while true do
  	wait(10)
  	-- Постоянные цикл
  	
  end
end

function cmd_auth()
	sampAddChatMessage("Auth start", -1)
end