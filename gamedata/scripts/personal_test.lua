--[[
--���� � �������� �������
log1(string.lower("ABCDEFGHIJKLMNOPQRSTUVWXYZ"))
log1(string.lower("�����Ũ��������������������������"))
log1(string.upper("abcdefghijklmnopqrstuvwxyz"))
log1(string.upper("��������������������������������"))
--]]

--[[
--���� ��������� �����������
level.add_call(function() return true end, function() fail("err") end)
--]]

--log1(debug.traceback())
collectgarbage("collect")
