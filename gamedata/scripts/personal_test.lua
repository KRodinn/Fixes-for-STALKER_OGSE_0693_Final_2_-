--[[---------------------------------------------------------
log1(string.lower("ABCDEFGHIJKLMNOPQRSTUVWXYZ"))
log1(string.lower("�����Ũ��������������������������"))
log1(string.upper("abcdefghijklmnopqrstuvwxyz"))
log1(string.upper("��������������������������������"))
--]]--[[-------------------------------------------------------
local ebt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
local rbt = "�����Ũ��������������������������"
local emt = "abcdefghijklmnopqrstuvwxyz"
local rmt = "��������������������������������"
log1(ebt:lower())
log1(rbt:lower())
log1(emt:upper())
log1(rmt:upper())
--]]---------------------------------------------------------
