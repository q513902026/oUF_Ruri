﻿local addon, ns = ...
local C, F, G, T = unpack(ns)

-- 抄他喵的
-- https://github.com/siweia/NDui/blob/master/Interface/AddOns/NDui/Config/Nameplate.lua

--======================================================--
-----------------    [[ Nameplates ]]    -----------------
--======================================================--

C.WhiteList = {
	-- [[ 補足暴雪的白名單裡缺少的控場法術 ]] --
	
	-- Buffs
	[642]		= true,		-- 聖盾術
	[1022]		= true,		-- 保護祝福
	[23920]		= true,		-- 法術反射
	[45438]		= true,		-- 寒冰屏障
	[186265]	= true,		-- 灵龟守护
	-- Debuffs
	[2094]		= true,		-- 致盲
	[117405]	= true,		-- 束缚射击
	[127797]	= true,		-- 厄索爾之旋
	[20549] 	= true,		-- 戰爭踐踏
	[107079] 	= true,		-- 震山掌
	[272295] 	= true,		-- 悬赏
	
	-- [[ 副本 ]] --
	
	-- Dungeons
	[283640]	= true,		-- 仁慈侏儒短路，麦卡贡
	[293724]	= true,		-- 护盾发生器
	[298602]	= true,		-- 烟云
	[257899]	= true,		-- 痛苦激励，自由镇
	[268008]	= true,		-- 毒蛇诱惑，神庙
	[260792]	= true,		-- 尘土云，神庙
	[260416]	= true,		-- 蜕变，孢林
	[267981]	= true,		-- 防护光环，风暴神殿
	[274631]	= true,		-- 次级铁墙祝福，风暴神殿
	[267901]	= true,		-- 铁墙祝福，风暴神殿
	[276767]	= true,		-- 吞噬虚空，风暴神殿
	[268212]	= true,		-- 小型强化结界，风暴神殿
	[268186]	= true,		-- 强化结界，风暴神殿
	[263246]	= true,		-- 闪电之盾，风暴神殿
	[257597]	= true,		-- 艾泽里特的灌注，矿区
	[260805]	= true,		-- 聚焦之虹，庄园
	[264027]	= true,		-- 结界蜡烛，庄园
	[255960]	= true,		-- 强效巫毒，阿塔达萨
	[255967]	= true,
	[255968]	= true,
	[255970]	= true,
	[255972]	= true,
	-- 詞綴
	[228318]	= true,		-- 狂怒
	[226510]	= true,		-- 膿血
}

C.BlackList = {
	[15407]		= true,		-- 精神鞭笞
	[51714]		= true,		-- 锋锐之霜
	[199721]	= true,		-- 腐烂光环
	[214968]	= true,		-- 死灵光环
	[214975]	= true,		-- 抑心光环
	[273977]	= true,		-- 亡者之握
	[276919]	= true,		-- 承受压力
	[206930]	= true,		-- 心脏打击
}

C.CustomUnits = {
	[120651] = {.7, .95, 1},-- 炸藥 火爆詞綴
	
	[135764] = {.8, 1, .1},	-- 爆裂圖騰 諸王之眠
	[137591] = {.8, 1, .1},	-- 療癒之潮圖騰 諸王之眠
	[130896] = {.8, 1, .1},	-- 昏厥酒桶 自由港
	
	[161895] = {1, .78, .78},-- 40腐化 異界之物
}


C.ShowPower = {
	[133944] = true,	-- 艾斯匹 神廟
	[133379] = true,	-- 阿德利斯 神廟
}

--======================================================--
-----------------    [[ UnitFrames ]]    -----------------
--======================================================--

--======================================================--
-----------------    [[ RaidFrames ]]    -----------------
--======================================================--

C.RaidBlackList = {
	[57723]		= true,		-- 嗜血
	[57724]		= true,
	[80354]		= true,
	[264689]	= true,
	[206151]	= true,		-- 挑戰者的重擔
	
	[271544]	= true,		-- 消蝕防護
}