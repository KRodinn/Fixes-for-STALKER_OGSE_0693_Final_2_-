--���0��� ����� test_spawn.lua �� �������� ���� �������� 'S'
local what_to_create = {

--- = 1,  silencer scope launcher \n

--hud_adjust_value


--["villager_bone_1"] = 1,			--4 ����� ��������� (�����)
--["villager_bone_2"] = 1,
--["villager_bone_3"] = 1,
--["villager_bone_4"] = 1,



--
["wpn_binoc"] = 1,			--
--["wpn_binoc_m1"] = 1,		-- +���

--
["device_torch"] = 1,		-- -
	
--
["device_pnv_1"] = 1,			-- +effector_nightvision - ������ pvs
---3D-����� ������� �������������
--["device_pnv_2"] = 1,			-- _effector_nightvision_grey - �����
--["device_termovizor"] = 1,		--����������
---3D-����� ������� �������������
--?3D-����� � ��������� ������������ �� �����������


--["af_maska_1"] = 1,		--���������� -�������� �������
--["af_maska_2"] = 1,		--���������� -�������� �������


--["detector_simple"] = 1,		--�������� �������
--["interactive_detector_simple"] = 1,		--
--["interactive_detector_advanced"] = 1,	--
--["interactive_detector_elite"] = 1,		--

--["detector_mine_finder"] = 1,
--["bioradar"] = 1,
--["autodoctor"] = 1,


--����������� (�� ������ � ����, � ��������� �� �������)
	--	["exo1"] = 1,		--���� (�����)
	--	
	["exo2"] = 1,		--���� ������� (������)
--������ ["exo3"] = 1,		--?�� ������������?
--	������ ��� ������ ["exo_outfit"] = 1,

--;������ ���� "������" (����� ����) act_arm_sleve
--;������� � ��������
--["novice_outfit"] = 1,	--		;									act_arm_perchatka_cs (�. �������)
--
["outfit_novice_m1"] = 1,	--���������� ������							act_arm_perchatka_cs (�. �������, �����������)
--["stalker_outfit"] = 1,	--		;									act_arm_perchatka_cs (�. �������, �����������)
--["scientific_outfit"] = 1, --������� ������ ����� �������� (�������)	act_arm_perchatka_cs_sci (�. �������, �����������)
--+�������� effector_nightvision_good
--
["outfit_stalker_m1"] = 1, --������ ��������							act_arm_perchatka_cs (�. �������, �����������)
--
["outfit_stalker_m2"] = 1, --������ �������							act_arm_perchatka_cs (�. �������, �����������)
--;�������
--
["bandit_plash"] = 1,		--���� ������� �������� (���������)			act_arm_perchatka_cs_bandit (�. ����, �����������)
--["bandit_plash_m1"] = 1,	--���� ������� �������						act_arm_perchatka_cs_bandit (�. ����)
--["outfit_bandit_m1"] = 1,	--����������� ������ (���������� ������)	act_arm_perchatka_cs_bandit (�. ����)
--;����
--["dolg_outfit"] = 1,		--		;									act_arm_perchatka_cs_dolg (�. ����)
--["outfit_dolg_m1"] = 1,	--���������� �������� �����					act_arm_perchatka_cs_dolg_sci (�. ����, ����������� _svoboda_sci)
--;�������
--["svoboda_heavy_outfit"] = 1,	--������� ������ �������	+������		act_arm_perchatka_cs_svoboda (�������, ����������� _sci)
--;��������
--["killer_outfit"] = 1,	--		;									act_arm_perchatka_cs_killer (���. ��� 1, �����������)
--["outfit_killer_m1"] = 1,	--������ ������								act_arm_perchatka_cs_killer_sci (���. ��� 1, �����������)
--;�������
--["monolit_outfit"] = 1,	--		;									act_arm_perchatka_cs_monolit (����, �����������)
--["monolit_exoskeleton"] = 1,	-- ;���������� �����������				act_arm_perchatka_cs_monolit_sci (����, �����������)
--["monolit_outfit_m1"] = 1, --	;���������� ������ �����������			act_arm_perchatka_cs_monolit_sci (����, �����������)
--;������
--["ecolog_outfit"] = 1,	--������� ������ �������� +"������"			act_arm_perchatka_cs_ecolog (���.)
--+effector_nightvision_elite "����� ����"
--["protection_outfit"] = 1, --����������� ������ �������� "�����"		act_arm_perchatka_cs_ecolog_o (��.)
--+effector_nightvision_good -�������� ������������
--;�������
--["soldier_outfit"] = 1,	--������ �������� ��������					act_arm_perchatka_cs_soldier (, �����������)
--["specops_outfit"] = 1,	--������ �������� �������� (������)			act_arm_perchatka_cs_soldier_sci (, �����������)
--
["military_outfit	"] = 1,	--������ �������� �������� (����-9�)		act_arm_perchatka_cs_soldier_sci (, �����������)
--["outfit_specnaz_m1"] = 1, --�����.����.����.�������� (�������� ������)act_arm_perchatka_cs_soldier_sci (, �����������)


--["treasure_item"] = 2,	--dsh


--["repair_kit"] = 1,	--



--+++++ ��������
--["wpn_knife"] = 1,				--����-��� ��� (������ ����)
--["wpn_knife_arena"] = 1,			--����-��� ��� (�������� ����)
--+["wpn_knife_m1"] = 1,			--"��� ������ �������" - � ���� �� ��� ������
--+++["wpn_knife_6x2"] = 1,			--���� �� - ����-�������
--+["wpn_knife_m9"] = 1,			--
--["wpn_montirovka"] = 1,		--���������� �������
--["wpn_montirovka_weak"] = 1,	--����� (�����)

--+++++ ����� �����
--+["wpn_tt"] = 1,					--?������? (����� - �� ����.. �� ���-�� - �� ���!)
--["wpn_m712_buttstock"] = 1,	--������� ���������
--["wpn_desert_eagle"] = 1,		--���������� ����� ��� 7,62�25 ���������

--+["wpn_pm"] = 1,
--+["wpn_pb"] = 1,
--+["wpn_fort_m1"] = 1,			--��������� ����-17 (13) ���������
--["wpn_apb_silencer_grip_buttstock"] = 1,
--["wpn_oz33"] = 1,				--������ (27)

--["wpn_fort"] = 1,					--��
--["wpn_gsh18"] = 1,
--["wpn_hpsa"] = 1,				--��������� �������� ���������� (� ������� ��� ������)
--+���� ���������� ��� ������!
--_["wpn_luger"] = 1,
--+["wpn_beretta"] = 1,
--["wpn_glock"] = 1,			--["wpn_glock_mag33_aimpoint"] = 1,
--["wpn_usp9"] = 1,

--+["wpn_usp"] = 1,					--+������ wpn_addon_sil_1143_p
--++["wpn_colt1911"] = 1,	--�� ������ ��� ������ ��� wpn_addon_sil_1143_p	��������� �������
--++["wpn_colt_m1"] = 1,		--"������"

--+["wpn_eagle_m1"] = 1,		-- ����-���� ������ (������, ��� 9�39)




---- �������
	--	["grenade_f1"] = 3,
	--	["grenade_rgd5"] = 4,
	--	["grenade_light"] = 2,
	--	["grenade_gd-05"] = 2,
	--	["grenade_gas"] = 2,

---- ����������
	--
	["ammo_7.62x39_fmj"] = 4,
	--["ammo_7.62x39_ap"] = 2,
	--["ammo_5.45x39_fmj"] = 4,
	--["ammo_5.45x39_ap"] = 2,
	--
	["ammo_vog-25"] = 4,		--���-25
	--
	["ammo_vog-25p"] = 2,		--���-25��
	--
	["ammo_m209"] = 12,			-- m433
	--
	["ammo_5.56x45_ss190"] = 3,
	--["ammo_5.56x45_ap"] = 1,
	--["ammo_7.62x54_7h14"] = 2,		--��.�� 7H14
	--["ammo_7.62x54_ap"] = 6,			--�� 7H26
	--
	["ammo_7.62x54_7h1"] = 4,			--�� 7H1
	--	["ammo_9x18_fmj"] = 2,
	--["ammo_9x18_pmm"] = 4,
	--["ammo_9x19_fmj"] = 2,
	--["ammo_9x19_pbp"] = 3,
	--["ammo_11.43x23_fmj"] = 3,
	--["ammo_11.43x23_hydro"] = 1,
	--	["ammo_7.62x25_p"] = 2,
	--	["ammo_7.62x25_ps"] = 1,
	--
	["ammo_12x70_kart"] = 4,
	--["ammo_12x76_zhekan"] = 2,
	--["ammo_9x39_pab9"] = 4,
	--["ammo_9x39_ap"] = 2,

---- ���������
	--	["wpn_addon_sil_762_pbs1"] = 1,
	--	["wpn_addon_sil_545_pbs4"] = 1,
	--	["wpn_addon_sil_545_tgp-a"] = 1,
	--	["wpn_addon_sil_545_atg"] = 1,
	--	["wpn_addon_sil_762_tgp-v"] = 1,	
	--	["wpn_addon_sil_762_svu"] = 1,			--������� ���
	--["wpn_addon_apb_silencer"] = 1,			-- ���� - ������� ���
	--	["wpn_addon_sil_m1895"] = 1,			-- ������ ������
	--  ["wpn_addon_sil_pb"] = 1,				-- ������� ��
	--	["wpn_addon_sil_1143_p"] = 2,			-- .45
---["wpn_addon_silencer"] = 4,					-- "���������" (�������������)
	--
	["wpn_addon_sil_556_ar"] = 3,				-- GEMTECH G5 5,56mm NATO +������� MultiMount
	--
	["wpn_9mm_nato_silencer"] = 4,			-- GEMTECH MultiMount 9mm +�����������-������� 
	--["wpn_addon_sil_939"] = 1,			-- 9�-91/����-94 (+������� ��� ��-3�)
	
---- �������
	--
	["wpn_addon_scope"] = 1,				--���-1, +����� � ����������
	--
	["wpn_addon_scope_pso1m21"] = 1,		--���-1�2-1 +����� � ����������
	--
	["wpn_addon_scope_1p59"] = 1,			--���������� ��������� (2D, � �������)
	--
	["wpn_addon_acog"] = 3,				-- +3D
	--
	["wpn_addon_scope_susat"] = 1,			-- (2D, � �������)
	--
	["wpn_zf4"] = 1,						--�� 4�34 "�����" (2D, � �������)
	--
	["wpn_addon_scope_1p29"] = 3,
	--
	["wpn_addon_scope_kobra"] = 1,
	--
	["wpn_addon_scope_1pn51"] = 1,
	--
	["wpn_addon_scope_eotech"] = 1,
--
["wpn_addon_scope_long"] = 1,	-- ���� ������������� ������� U.S.Optics SR-6 �1.5-6 - 2D (��� ������, ������� 3D-���)
--
["wpn_addon_scope_aimpoint"] = 1,		-- ���� �� ��� �� ������� ������������ ����������� Aimpoint Micro H-1 (����)
--
["wpn_addon_scope_pu"] = 1,			--�� (��� ������, 3D) ���ڨ���� (��������� ������, ���� ���)
--
["wpn_addon_scope_pgo7"] = 1,			-- ������ �� �������� �� ������ (������� ���� 64 �����)
--+_MK 
["wpn_addon_scope_irnv"] = 1,		-- ���� �� (MK)
--+_MK 
["wpn_addon_magnifier"] = 1,		-- ���� ����������� (����-����� MK)
--+_MK 
["wpn_addon_nightvision"] = 1,		-- ���� ��� (����-����� MK)
-----------------------------------["wpn_addon_irnv"] = 1,			-- -���� (����-�����)
["wpn_addon_scope_colt3"] = 2,			-- ������� 3D-��� -������
["wpn_addon_scope_fn2000"] = 2,			-- 


---- ������ ��� ��������� ��������
	--["wpn_addon_side_rail"] = 1,			-- ����������, ������� �� ��������
	--
	["wpn_addon_mtk83"] = 3,
	--["wpn_addon_prail"] = 1,				-- ����������� ������ (����)
---["wpn_addon_g36rail"] = 1,			-- ���� -������� �������
----["wpn_addon_l85carryhandle"] = 1,			-- +����

---- �������������
--
["wpn_addon_grenade_launcher"] = 1,
--
["wpn_addon_grenade_launcher_m203"] = 1,
--
["wpn_addon_grenade_launcher_ag36"] = 2,		-- -������� �� m203
--
["wpn_addon_grenade_launcher_fn2000"] = 1,		-- 

---- ��������
	--["wpn_addon_mag_akm30"] = 1,
	--["wpn_addon_mag_rpk40"] = 1,
	--["wpn_addon_mag_rpk75"] = 1,
	--["wpn_addon_mag_ak7430"] = 1,
	--["wpn_addon_mag_rpk7445"] = 1,
	--["wpn_addon_mag_ak10560"] = 1,
	--["wpn_addon_mag_ak10230"] = 2,
	--["wpn_addon_mag_cmag100"] = 1,
	--["wpn_addon_mag_svd10"] = 1,
	--["wpn_addon_mag_svd20"] = 1,
	--["wpn_addon_mag_usp8"] = 1,
	--["wpn_addon_mag_usp15"] = 1,
	--["wpn_addon_mag_vepr4"] = 1,
	--["wpn_addon_mag_vepr8"] = 1,
	--["wpn_addon_mag_glock19"] = 1,
	--["wpn_addon_mag_glock33"] = 1,
	--["wpn_addon_mag_mk6"] = 1,			-- ���2 +����� ��������
	--["wpn_addon_mag_murka"] = 1,			-- ���4
	--["wpn_addon_mag_vss10"] = 1,
	--["wpn_addon_mag_as20"] = 1,
	--["wpn_addon_mag_vsk20"] = 1,
	--["wpn_addon_mag_groza20"] = 1,			-- !��������!
	--["wpn_addon_mag_sr30"] = 1,				-- -������ �����������
	
----����������� ��������
	--["wpn_addon_grip"] = 1,				-- �������� �� ��� � ��������
	--["wpn_addon_afg"] = 1,				-- �������� �� ������ �����-12, ��102-2 Custom

---- ������ ������
	--["wpn_addon_ak100_custom"] = 1,		-- ���� - ��� ��(������� +����� ��102, ������-12)
	--
	["wpn_addon_gp_galoscha"] = 1,		-- ���� - ������ ��-25
	--
	["wpn_addon_svd_scheek"] = 1,			-- ���� - ���� ���
	--["wpn_addon_apb_buttstock"] = 1,		-- ���� - ������� ���
	--["wpn_addon_mauser_buttstock"] = 1,	-- ���� - ������-������� �������
	--["wpn_addon_zenitka"] = 1,			-- ���� - ��� (-���� �� ��-2000)




	
	
	
--******************************************************************************************
--+����� --
["wpn_akm_akm30_side_rail_1pn51"] = 1,				--������� ���������
--+����� --["wpn_ak74n_ak60_side_rail_kobra"] = 1,		--
--+����� ++++ +["wpn_swd_svd10_pso1"] = 1,		----- ��� ["wpn_svd"] = 1,	----- ��� ["wpn_svd_m1"] = 1,
--+++������� +
["wpn_aks74ub_aks74ub30_ironsight"] = 1,			--������� �� ���� ��������
--+["wpn_aks74ub_ak74n30_side_rail_kobra"] = 1,
--+������ --["wpn_ak102_nomag_custom_1p29"] = 1,	-- � ��������� ��������� � ������� (��������� ������� �����)
--+++++ +["wpn_ak102_nomag_stok_1p29"] = 1,			-- ���� �� ������� ��������� (��������� ������� ������������)
-----���� �� ���� ������� ����� ��������� ������
--******************************************************************************************

--+�� ������� +["wpn_aek_rpk40_kobra"] = 1,

--["wpn_rpk74p_rpk45_side_rail_1p29"] = 1,			--


--["wpn_masterkey"] = 1,		-- ��������� 		--
["wpn_wincheaster1300"] = 1,		-- ��������� +��� +�����
--["wpn_winchester_m1"] = 1,		-- ����� 1887 �����������

--["wpn_vepr12stok_vepr8_ironsight"] = 1,	--���� ����
--["wpn_vepr12custom_vepr4_ironsight"] = 1,	--��������� Custom ����


--["wpn_vss_m10_side_rail_pso"] = 1,	--���
--+["wpn_vintorez"] = 1,			-- :wpn_vss_m10_side_rail_pso
---����� ����� ����� ������� ��������� ���� wpn_vintorez
-- �������� ��������, ������������ �����������
---+["wpn_vintorez_m1"] = 1,		--��������� "�����" ������� (� �������� ��������, =wpn_vss_m20_side_rail_pso)

--+["wpn_a91_m20_side_rail_kobra"] = 1,		--"������"
---["wpn_val"] = 1,			-- ��-3� "�����" (:wpn_sr3m_m30_side_rail_pso)
--+["wpn_val_arena"] = 1,		--���-94
-- � ���-94/9�-91 ����� ������������ ����� ������� - ������ �� �����!!




--
["wpn_mosin_sni"] = 1,			-- ��������� �� (��� ������ - 3D)
--
["wpn_mosin_normal"] = 1,
--
["wpn_mosin_short"] = 1,			--

--+["wpn_awm"] = 1,					-- ������ - ��������� (������� ������ ������������ ��� 3D-���)
-- ��� ������ Schmidt & Bender 5-25x56 Police Marksman II (2FP) ����������

--+["wpn_mac10"] = 1,			--+Ingram MAC-10 30 .45 "����"


--_["wpn_ppsh41"] = 1, --+_�����/+�����_��� 1:-_���, --��������, (2: _+���������� � ++���� ����������)
--_["wpn_mp40"] = 1,	--+-����� ---��� (���������� ������� - �� ��������)




--["wpn_mp5"] = 1,		-- ���� -����, �� ������� ���� �� ������ �����. ������ � ������ ����������.
--� ����� - ������ ��� �����

---["wpn_mp5_m1"] = 1,		-- +���� "���������������� ��� ��������� ������ 9x18".
---["wpn_mp5_m2"] = 1,		-- +SD "�� ���������� ����������" 
-- -��������� -������ �� ������ -������������

---["wpn_pp2000"] = 1,					-- -���
-- -��������� -������ �� ������

---
["wpn_sks"] = 1,					-- -������ ��� ��������
---
["wpn_svu_m1"] = 1,			-- ��� ��� 9�39 +�� ("��������" ������ �������)
-- ����=������ +���� �� ���� ;)
--+["wpn_svu"] = 1,


--_["wpn_groza"] = 1,			--9
--_["wpn_groza_m1"] = 1,		--7


---["wpn_bm16"] = 1,			--? -��������
---["wpn_bm16_full"] = 1,	--? -�������� 

--+["wpn_toz34"] = 1,		-- 
--+["wpn_toz34_short"] = 1,	-- 
--+["hunters_toz"] = 1,		-- -��������

--["wpn_spas12"] = 1,			--Baikal MP-133 "�����" -������
--+["wpn_spas12_m1"] = 1,		--"����"


--
["wpn_l85_carryhandle"] = 1,			--
---�� �������� ["wpn_l85_susat"] = 1,				-- -��������� ��� �������
-- -���������� -������ �� ������, ����������� �������� � �������� ������

---
["wpn_g36"] = 1,					--����������+3D 
-- -���������� -������ �� ������, ����������� �������� � ������

--
["wpn_m16a1_sk1"] = 1,		-- xm16e1 (-��� ������ � �������)

---���������---�������� ������ ���� G36
-- ---["wpn_sig550"] = 1,					--552
-- ---["wpn_sig_m1"] = 1,					--����������
-- ---["wpn_sig_m2"] = 1,					--C����������
-- ---["wpn_sg550sr_sk1"] = 1,			--SG 550 Sniper (���� ������)

--
["wpn_fn2000"] = 1,					--���� -��������� ��� �������
-- -���������� -������ �� ������

---["wpn_pkm"] = 1,		-- ������ ���� (����� - ?������?) --["turret_pkm"] = 1,
-- 
["wpn_pkm_digger"] = 1,		-- ��� "�������" -������� ��������

--+["wpn_rpg7"] = 1,
---? ����������� _�������
--+["ammo_og-7b"] = 7,			-- -������


---["wpn_m_134"] = 1,			--������ ���� ������� �����������


--["wpn_crossbow"] = 1,  		--"��������" (��������)
--["ammo_arbolt"] = 6,
--["wpn_crossbow_cpec"] = 1,  	--������� ������ (��������� - ������������ ���������, �������������)
--["ammo_arbolt_spec"] = 6,



--+["wpn_flame"] = 1,			--?�������� (� ���� "�������" - ������ �������� �� ����)
---["ammo_flame"] = 1,			-- -������� ������



---["wpn_gravigun"] = 1,			-- ���������
------["ammo_gravi"] = 30,			-- ??? �� �����?


--["wpn_dshkm"] = 1,
--["ammo_12.7x108"] = 1,
--["ammo_12.7x108_ap"] = 1,
--["mag_5_12.7x108_ap"] = 1,
--["belt_50_12.7x108"] = 1,

--+["wpn_gauss"] = 1,
--+["ammo_gauss"] = 4,


------------------------------------------------------------------------
}
if level.present() then
	--log1("spawn_for_test")
    for sec, num in pairs(what_to_create) do
		--log1(tostring(sec).."        :"..tostring(num))
		if system_ini():section_exist(sec) and type(num) == "number" then
			for i=1,num do
				ogse.spawn_item_in_inv(sec)
			end
		end
    end
	
	local pos = db.actor:position()
	pos.y = pos.y + 1
	pos.x = pos.x + 1

	
-- ������-��������� ������� ����������� ��������� ������ (+��� ���)
	--��������������� ������������ ������ �����
	--+++	ogse_addons.set_default_shg_params(ogse.spawn_item_in_inv("wpn_addon_remington_870mcs"))

	
--[[ ��� ����������� �������
for i=1, 4 do
	ammo_manager.give_loaded("mag_30_5.45x39_fmj")
end
]]


-- ��� ���� alife():create("wpn_of_qest_on_elevator",pos,db.actor:level_vertex_id(),db.actor:game_vertex_id())




	--if db.actor:object("wpn_spas12") == nil then
	--	alife():create("wpn_spas12", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--end
	--alife():create("device_torch", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("wpn_binoc_m1", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("wpn_addon_scope_1p59", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("interactive_detector_elite", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("sigaret", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("af_medusa", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("af_gravi", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("af_vyvert", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("ammo_12x70_kart", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("ammo_12x70_kart", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("ammo_12x70_kart", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("ammo_7.62x54_7h14", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--alife():create("grenade_f1", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--if db.actor:object("klondaik_key") == nil then
	--	alife():create("klondaik_key", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--end
	--if db.actor:object("klondaik_flash_1") == nil then
	--	alife():create("klondaik_flash_1", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--end
	--if db.actor:object("bad_psy_helmet") == nil then
	--	alife():create("bad_psy_helmet", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	--end
	--jekan_work.kill_mutants_around()
	
	--local sim = alife()
	--local sobj = sim:create("kulgband_scout", vector():set (-143.33,-20.68,129.60), 176959, 1739)
	--sim:assign_story_id(sobj.id, story_ids.kulgband_scout)
	
	--db.actor:give_info_portion ("kulgband_scout_deal")
	
	--alife():create("vodka", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	
	alife():create("first_neutral_planshet", db.actor:position(), db.actor:level_vertex_id(), db.actor:game_vertex_id(), db.actor:id())
	
	--db.actor:give_info_portion ("kulg_band_meet_speech_loose")
	
	--db.actor:give_info_portion ("kulgband_goto_deadcity1")	-- �� ����������
	--db.actor:give_info_portion ("kulgband_goto_deadcity2")	-- �� ������-������
	--db.actor:give_info_portion ("ds_glavar_blamed")
	
	--db.actor:give_info_portion ("klondike_acess")
	--db.actor:give_info_portion ("cit_kulgband_car_go")

	
	--db.actor:give_info_portion ("kulgband_informer_task")
	--jekan_work.jekan_work.spawn_kulgband_informer()
	
	
	--jekan_work.spawn_rad_kulgband_assistant()
	--db.actor:give_info_portion ("mil_monolith_end")
	
	
	db.actor:give_info_portion ("first_quest_info")
	--db.actor:give_info_portion ("kulgband_trader_task_end")
	--db.actor:give_info_portion ("kulgband_actor_name1")











	ogse.send_tip("C������ ��� ����, �����, � ����� ����� �� ���� ���������!")
end
