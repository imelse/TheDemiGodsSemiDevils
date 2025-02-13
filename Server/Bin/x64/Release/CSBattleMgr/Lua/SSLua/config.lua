--game config---

----all battle map ---
allMapTable = {1000, 1001, 1002, };

--------------所有lua脚本配置开始----------
MapBattleEndCfg = {			--战斗结束cfg
  [1002] = {
    [1] = 45,	--1号主基地
    [2] = 39,	--2号主基
  },
  [1001] = {
    [1] = 8,	--1号主基地
    [2] = 13,	--2号主基
  },
  [1000] = {
    [1] = 33,	--1号主基地
    [2] = 29,	--2号主基
  },
}; 

--英雄出生坐标配置---
MapBattleHeroBornCfg = {  

  [1002] = { --路径  出生点   
    [1] = {4559.0, 6006.0, 9863.0},
    [2] = {25441.0, 6006.0, 10176.0},
    [3] = {4559.0, 6006.0, 10108.0},
    [4] = {25441.0, 6006.0, 9917.0},
    [5] = {4463.0, 6006.0, 9998.0},
    [6] = {25589.0, 6006.0, 10027.0},
  },
  [1001] = {
    [1] = {7543.0, 6006.0, 9958.0},
    [2] = {22656.0, 6006.0, 9993.0},
	
  },
  [1000] = {
    [1] = { 4145.0, 6590.0, 16476.0},
    [2] = { 17011.0, 6590.0, 4445.0},
    [3] = { 17011.0, 6590.0, 4445.0},
    [4] = { 17011.0, 6590.0, 4445.0},
    [5] = { 17011.0, 6590.0, 4445.0},
    [6] = { 17011.0, 6590.0, 4445.0},
  },
};

----地图路径，寻路节点等配置----
MapBattleLinePathCfg = { 

  [1002]={
    --中路从JL到WL acLine1Path
    [1]={{7026.0, 6006.0, 10083.0}, {10658.0, 6006.0, 10083.0}, {13384.0, 6006.0, 10083.0}, { 16868.0, 6006.0, 10083.0}, {19863.0, 6006.0, 10083.0,} ,{22491.0, 6006.0, 10083}},
    --中路从WL到JL acLine2Path
    [2]={{22491.0, 6006.0, 10083}, {19863.0, 6006.0, 10083.0,} ,{ 16868.0, 6006.0, 10083.0}, {13384.0, 6006.0, 10083.0}, {10658.0, 6006.0, 10083.0}, {7026.0, 6006.0, 10083.0}},
  },
  [1001]={
    --中路从JL到WL acLine1Path
    [2]={{8849.0, 6006.0, 9414.0}, {8792.0, 6006.0, 8265.0}, {8720.0, 6006.0, 7275.0}, { 10007.0, 6006.0, 6678.0}, {11294.0, 6006.0, 6678.0} ,{12952.0, 6006.0, 6678} ,{14926.0, 6006.0, 6687.0} ,{16620.0, 6006.0, 6687.0} ,{18098.0, 6006.0, 6716.0} ,{19957.0, 6006.0, 6749.0} ,{21258.0, 6006.0, 7142.0} ,{21232.0, 6006.0, 8209.0} ,{21182.0, 6006.0, 9299.0}},
    --中路从WL到JL acLine2Path
    [1]={{21182.0, 6006.0, 9299.0},{21232.0, 6006.0, 8209.0} ,{21258.0, 6006.0, 7142.0} ,{19957.0, 6006.0, 6749.0} ,{18098.0, 6006.0, 6716.0} ,{16620.0, 6006.0, 6687.0} ,{14926.0, 6006.0, 6687.0} ,{12952.0, 6006.0, 6678} ,{11294.0, 6006.0, 6678.0} ,{ 10007.0, 6006.0, 6678.0}, {8720.0, 6006.0, 7275.0}, {8792.0, 6006.0, 8265.0}, {8849.0, 6006.0, 9414.0}},
    --中路从JL到WL acLine1Path
    [4]={{8849.0, 6006.0, 10532.0}, {8792.0, 6006.0, 11937.0}, {8681.0, 6006.0, 12899.0}, { 10293.0, 6006.0, 12976.0}, {11580.0, 6006.0, 12976.0} ,{13237.0, 6006.0, 12966.0} ,{15212.0, 6006.0, 12985.0} ,{16906.0, 6006.0, 12985.0} ,{18384.0, 6006.0, 13014.0} ,{20243.0, 6006.0, 13047.0} ,{21424.0, 6006.0, 12871.0} ,{21232.0, 6006.0, 11772.0} ,{21182.0, 6006.0, 10595.0}},
    --中路从WL到JL acLine2Path
    [3]={{21182.0, 6006.0, 10595.0} ,{21232.0, 6006.0, 11772.0} ,{21424.0, 6006.0, 12871.0} ,{20243.0, 6006.0, 13047.0} ,{18384.0, 6006.0, 13014.0} ,{16906.0, 6006.0, 12985.0} ,{15212.0, 6006.0, 12985.0} ,{13237.0, 6006.0, 12966.0}, {11580.0, 6006.0, 12976.0}, { 10293.0, 6006.0, 12976.0}, {8681.0, 6006.0, 12899.0}, {8792.0, 6006.0, 11937.0}, {8849.0, 6006.0, 10532.0}},
  },
  [1000]={
    [1]={{9733.0, 6600.0, 11200.0},{10892.0, 6600.0, 10100.0},{11802.0, 6600.0, 9191.0},{12470.0, 6600.0, 8500.0},{13000.0, 6600.0, 7901.0},},
    [2]={{8653.0, 6600.0, 11483.0},{9656.0, 6600.0, 10936.0},{10613.0, 6600.0, 10034.0},{11830.0, 6600.0, 9027.0},{12773.0, 6600.0, 8198.0},{13822.0, 6600.0, 7707.0},{14422.0, 6600.0, 6905.0},{15156.0, 6600.0, 6108.0},{16000.0, 6600.0, 5000.0},},
    [3]={{9456.0, 6600.0, 12320.0},{10175.0, 6600.0, 10861.0},{10962.0, 6600.0, 10034.0},{11808.0, 6600.0, 9188.0},{12701.0, 6600.0, 8331.0},{13614.0, 6600.0, 7871.0},{14189.0, 6600.0, 7081.0},{15194.0, 6600.0, 6139.0},{16000.0, 6600.0, 5080.0},},
    [4]={{16850.0, 6600.0, 4100.0},{16181.0, 6600.0, 5200.0},{15006.0, 6600.0, 6400.0},{14100.0, 6600.0, 7200.0},{12700.0, 6600.0, 8300.0},{11800.0, 6600.0, 9200.0},{10500.0, 6600.0, 10400.0},{9300.0, 6600.0, 11600.0},{8200.0, 6600.0, 12700.0},},
    [5]={{16850.0, 6600.0, 4100.0},{16181.0, 6600.0, 5200.0},{15006.0, 6600.0, 6400.0},{14100.0, 6600.0, 7200.0},{12700.0, 6600.0, 8300.0},{11800.0, 6600.0, 9011.0},{10700.0, 6600.0, 10240.0},{9400.0, 6600.0, 11500.0},{8300.0, 6600.0, 12600.0},},
    [6]={{16800.0, 6600.0, 4100.0},{15600.0, 6600.0, 4700.0},{14550.0, 6600.0, 5900.0},{13600.0, 6600.0, 6800.0},{12500.0, 6600.0, 7900.0},{11400.0, 6600.0, 9011.0},{10400.0, 6600.0, 10000.0},{9100.0, 6600.0, 11300.0},{8100.0, 6600.0, 12300.0},},
    [7]={{16950.0, 6600.0, 4100.0},{16181.0, 6600.0, 5200.0},{15006.0, 6600.0, 6400.0},{14100.0, 6600.0, 7200.0},{12700.0, 6600.0, 8300.0},{11800.0, 6600.0, 9200.0},{10500.0, 6600.0, 10400.0},{9300.0, 6600.0, 11600.0},{8200.0, 6600.0, 12700.0},},
  },
};

--地图路径阵营-- 
MapBattleLinePathCamp = {	
  [1001] = {--地图id--
	[1] = {2,4},--阵营--路径
    [2] = {1,3}, 
  },
  [1002] = {
    [1] = {1,},
    [2] = {2,}
  },

  [1000] = {
	[1] = {1,2,3},	
	[2] = {4,5,6},	 
  },
};

 

 --地图战斗基本配置--

MapBattleBaseCfg = { 	

  [1002]={
    OBSwitch = 1, 		----OB  功能开关----------------
    n32TotalNPcBornNum = 4, --每次NPC总共出兵数量
    startTimeDelay = 15000,		--服务器启动出兵延迟
    bornTimeSpace = 20000,		--批次npc出兵时间间隔
    everyTimeTimeSpace = 1500,	--单个npc出兵时间间隔--
  },
  [1001]={
    OBSwitch = 1, 		----OB  功能开关----------------
    n32TotalNPcBornNum = 4, --每次NPC总共出兵数量
    startTimeDelay = 15000,		--服务器启动出兵延迟
    bornTimeSpace = 20000,		--批次npc出兵时间间隔
    everyTimeTimeSpace = 1500,	--单个npc出兵时间间隔--
  },
  [1000]={
    guideSwitch = 1,            ----新手引导功能开关--
    n32TotalNPcBornNum = 2,     --每次NPC总共出兵数量
    startTimeDelay = 10000000,		--服务器启动出兵延迟
    saveContTime = 300000,			--内存保存时间,用于断线重连
  },
};

--地图野怪出生时间延迟--
MapBattleVMDelayCfg = {  	
  [1002] = {
    [1] = 15000,
    [2] = 35000,
    [3] = 60000,
  },
  [1001] = {
    [1] = 15000,
    [2] = 35000,
    [3] = 60000,
  },
  [1000] = {
    [1] = 15000,
    [2] = 35000,
    [3] = 60000,
  },
};

--地图功能具体配置-------------
MapBattleCfg = {
  [1001]={
    AltarBornSolderInfo ={
      --祭坛编号
      [9] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,
        --祭坛摆置位置
        AltarPathNum = 2,
        --每次出兵数量
        AltarBornNum = 1,
        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,
        --被摧毁后的提示
        DeadTips = AltarDeadTips, --" 	祭坛已被摧毁	"
        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {8119.0, 6006.0, 7307.0},  --出生位置1
        },
        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {1, 0, 0},  --出生位置1朝向
        },
      },

      --祭坛编号
      [10] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 4,

        --每次出兵数量
        AltarBornNum = 1,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {8181.0, 6006.0, 12668.0},  --出生位置1
        },
        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {1, 0, 0},  --出生位置1朝向
        --{0, 0, -1},  --出生位置2朝向
        },
      },

      --祭坛编号
      [14] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 3,
        --每次出兵数量
        AltarBornNum = 1,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {21934.0, 6006.0, 12728.0},  --出生位置1

        },
        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {1, 0, 1},  --出生位置1朝向
        --{0, 0, -1},  --出生位置2朝向
        },
      },


      --祭坛编号
      [15] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 1,

        --每次出兵数量
        AltarBornNum = 1,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {22091.0, 6006.0, 7138.0},  --出生位置1

        },
        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {0, 0, 1},  --出生位置1朝向
        --{0, 0, -1},  --出生位置2朝向
        },
      },

    },

    NPCBornListCfg = {		------超级兵功能cfg-------------
      BelongPathCfg = {--路径1==> lv->等级对应的建筑编号,
        [1]={[1]={9},},
        [2]={[1]={15},},
		[3]={[1]={10},},
		[4]={[1]={14},},
      },
	  	  --工程车
	  NPCWarCahriotCfg={
		[1]={--路径1-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 ,  },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 , },
		},
		[2]={--路径2-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
		},
		
		[3]={--路径1-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 ,  },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 , },
		},
		
		[4]={--路径2-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
		},
	  },
      PathSolderCfg = {
        [2]={							 --路径1--
          [0]={20012,20012,20012,20013,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20018,20018,20018,20019,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },

        [1]={								 --路径2--
          [0]={20010,20010,20010,20011,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20016,20016,20016,20017,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },
		
		[4]={							 --路径1--
          [0]={20012,20012,20012,20013,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20018,20018,20018,20019,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },
		
		[3]={								 --路径2--
          [0]={20010,20010,20010,20011,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20016,20016,20016,20017,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },

      },

      PathSolderDir = {
        [1] = {				--朝向朝向1--
          [0] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
		  
        },

        [2] = {				--朝向朝向2--
          [0] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
        },
	    
		[3] = {				--朝向朝向1--
          [0] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
		  
        },
		
		[4] = {				--朝向朝向1--
          [0] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
		  
        },
      },
    };


     WMonsterFunc = {		---------野怪功能配置----------------------
      [1] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{11757.0, 6006.0, 8026.0},},--野怪出生点
        bornDir={{0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{5985.0, 1802.0, 11749.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1024,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示

      },

      [2] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{11590.0, 6006.0, 11795.0},},--野怪出生点
        bornDir={{0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{6313.0, 1802.0, 9519.0},{5370.0, 1802.0, 9008.0},{6084.0, 1802.0, 8328.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1001,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },

      [3] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,                                                                 --本次出生野怪数量
        bornPos={{13662.0, 6006.0, 8160.0},},						--野怪出生点
        bornDir={{0.94,0,0.37},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{8902.0, 1802.0, 13359.0},{8922.0, 1802.0, 13023.0},{9039.0, 1783.0, 12471.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1002,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [4] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{14334.0, 6006.0, 11805.0},},--野怪出生点
        bornDir={{-0.34, 0, -0.94},{-0.34, 0, -0.94},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{10042.0, 1802.0, 12133.0},{10158.0, 1793.0, 11708.0},{10063.0, 1802.0, 11252.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1003,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [5] = {
        nGroupId = 1,  --分组
        monsterLevel = 3,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20007,20008,20009}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{11963.0, 6006.0, 10065.0},},--野怪出生点
        bornDir={{-0.64, 0, -0.77},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{11567.0, 1802.0, 11416.0},{10953.0, 1802.0, 14262.0},{10240.0, 1802.0, 14144.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1004,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [6] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{18478.0, 6006.0, 11775.0},},--野怪出生点
        bornDir={{0.64, 0, 0.77},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{4763.0, 1802.0, 7785.0},{4798.0, 1802.0, 7349.0},{5023.0, 1802.0, 6862.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1005,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [7] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{18485.0, 6006.0, 8005.0},},--野怪出生点
        bornDir={{-0.34, 0, -0.94},{-0.34, 0, -0.94},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{14360.0, 1802.0, 10727.0},{14154.0, 1802.0, 10178.0},{14070.0, 1802.0, 9542.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1006,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [8] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{16630.0, 6006.0, 11876.0},},--野怪出生点
        bornDir={{-0.87, 0, -0.5},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{13345.0, 1802.0, 9161.0},{13158.0, 1802.0, 8628.0},{12540.0, 1802.0, 9024.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1007,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [9] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{15899.0, 6006.0, 8158.0},},--野怪出生点
        bornDir={{-0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{13634.0, 1802.0, 7558.0},{13278.0, 1802.0, 8036.0},{12881.0, 1802.0, 8497.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1008,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
 
      [10] = {
        nGroupId = 1,  --分组
        monsterLevel = 3,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20007,20008,20009}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{18063.0, 6006.0, 10051.0},},--野怪出生点
        bornDir={{0.77, 0, 0.64},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{7504.0, 1802.0, 5444.0},{7649.0, 1802.0, 5940.0},{7867.0, 1802.0, 6481.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1011,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
    },
  },
  [1002]={
    AltarBornSolderInfo = {
      --祭坛编号
      [51] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 2,
        --每次出兵数量
        AltarBornNum = 2,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips, --" 	祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {8334.0, 6006.0, 10955.0},  --出生位置1
        },
        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {0.64, 0, -0.77},  --出生位置1朝向
        },
      },

      --祭坛编号
      [52] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 2,

        --每次出兵数量
        AltarBornNum = 2,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {8334.0, 6006.0, 9182.0},  --出生位置1
        },

        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {0.64, 0, -0.77},  --出生位置1朝向
        },
      },
      --祭坛编号
      [54] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 1,
        --每次出兵数量
        AltarBornNum = 2,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {21549.0, 6006.0, 11000.0},  --出生位置1
        },

        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {-0.64, 0, 0.77},  --出生位置1朝向
        },
      },


      --祭坛编号
      [55] = {
        --祭坛首次出兵延迟时间
        AltarBornSolderDelayTime = 3000,
        --出兵时间间隔:mm
        AltarBornSolderTimeSpace = 30000,

        --祭坛摆置位置
        AltarPathNum = 1,

        --每次出兵数量
        AltarBornNum = 2,

        --地图上最大出兵数量(本祭坛)
        AltarMaxBornSolder = 5000,

        --被摧毁后的提示
        DeadTips = AltarDeadTips,--"祭坛已被摧毁	"

        --祭坛出兵逻辑坐标
        AltarBornSolderPos = {
          {21519.0, 6006.0, 9147.0},  --出生位置1
        },

        --祭坛出兵逻辑坐标朝向
        AltarBornSolderDir = {
          {-0.64, 0, 0.77},  --出生位置1朝向
        },
      },

    },

    NPCBornListCfg = {		------超级兵功能cfg-------------
      BelongPathCfg = {--路径1==> lv->等级对应的建筑编号,
        [1]={[1]={54,55},},
        [2]={[1]={51,52},},
      },
	  	  	  --工程车
	  NPCWarCahriotCfg={
		[1]={--路径1-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 ,  },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20021 , },
		},
		[2]={--路径2-- 
			--出兵等级 ={总的出兵轮数配置，出的工程车编号,当前出兵轮数) --
			 [0]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
			 [1]={totalNPCBornTimesCfg = 3, BornNPCIdx = 20020, curtNPCBornTimes=0, },
		},
	  },
      PathSolderCfg = {
        [1]={							 --路径1--
          [0]={20012,20012,20012,20013,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20018,20018,20018,20019,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },

        [2]={								 --路径2--
          [0]={20010,20010,20010,20011,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
          [1]={20016,20016,20016,20017,0,0,0,0,0,0},--lv:1-->新出生士兵编号 --
        },

      },

      PathSolderDir = {
        [1] = {				--朝向朝向1--
          [0] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {0.64, 0, -0.77}, --lv:1-->新出生士兵朝向朝向 --
        },

        [2] = {				--朝向朝向2--
          [0] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
          [1] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
          [2] = {-0.64, 0, 0.77}, --lv:1-->新出生士兵朝向朝向 --
        },
      },
    };

    WMonsterFunc = {		---------野怪功能配置----------------------
      [1] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{9109.0, 6006.0, 7355.0},},--野怪出生点
        bornDir={{0.94, 0, 0.34},{0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{5985.0, 1802.0, 11749.0},{6198.0, 1802.0, 11222.0},{6257.0,1802,10549},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1024,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示

      },

      [2] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{11308.0, 6006.0, 7728.0},},--野怪出生点
        bornDir={{0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{6313.0, 1802.0, 9519.0},{5370.0, 1802.0, 9008.0},{6084.0, 1802.0, 8328.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1001,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },

      [3] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,                                                                 --本次出生野怪数量
        bornPos={{12883.0, 6006.0, 5532.0},},						--野怪出生点
        bornDir={{0.94,0,0.37},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{8902.0, 1802.0, 13359.0},{8922.0, 1802.0, 13023.0},{9039.0, 1783.0, 12471.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1002,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [4] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{9615.0, 6006.0, 12830.0},},--野怪出生点
        bornDir={{-0.34, 0, -0.94},{-0.34, 0, -0.94},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{10042.0, 1802.0, 12133.0},{10158.0, 1793.0, 11708.0},{10063.0, 1802.0, 11252.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1003,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [5] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{12259.0, 6006.0, 12871.0},},--野怪出生点
        bornDir={{-0.64, 0, -0.77},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{11567.0, 1802.0, 11416.0},{10953.0, 1802.0, 14262.0},{10240.0, 1802.0, 14144.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1004,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [6] = {
        nGroupId = 1,  --分组
        monsterLevel = 3,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20007,20008,20009}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{10860.0, 6006.0, 15323.0},},--野怪出生点
        bornDir={{0.64, 0, 0.77},},												 --野怪出生方向
        isPatrol = {0,0,0,},																 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{4763.0, 1802.0, 7785.0},{4798.0, 1802.0, 7349.0},{5023.0, 1802.0, 6862.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1005,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [7] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{20314.0, 6006.0, 13263.0},},--野怪出生点
        bornDir={{-0.34, 0, -0.94},{-0.34, 0, -0.94},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{14360.0, 1802.0, 10727.0},{14154.0, 1802.0, 10178.0},{14070.0, 1802.0, 9542.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1006,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [8] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{18320.0, 6006.0, 12304.0},},--野怪出生点
        bornDir={{-0.87, 0, -0.5},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{13345.0, 1802.0, 9161.0},{13158.0, 1802.0, 8628.0},{12540.0, 1802.0, 9024.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1007,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [9] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{16850.0, 6006.0, 14587.0},},--野怪出生点
        bornDir={{-0.94, 0, 0.34},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{13634.0, 1802.0, 7558.0},{13278.0, 1802.0, 8036.0},{12881.0, 1802.0, 8497.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1008,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [10] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 2,       --本次出生野怪数量
        bornPos={{19938.0, 6006.0, 6926.0},},--野怪出生点
        bornDir={{0, 0, 1},{0 ,0 ,1 },},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{9903.0, 1802.0, 5379.0},{9388.0, 1802.0, 5224.0},{8703.0, 1802.0, 5035.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1009,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [11] = {
        nGroupId = 1,  --分组
        monsterLevel = 1,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20001,20002,20003,20004,20005,20006}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{17121.0, 6006.0, 7060.0},},--野怪出生点
        bornDir={{0.87, 0, -0.50},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{9297.0, 1802.0, 7328.0},{8717.0,1802.0,7301.0},{8227.0,1793.0,7334.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1010,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      [12] = {
        nGroupId = 1,  --分组
        monsterLevel = 3,			--是否高级怪
        cdTime = 30000,  --cd是时间
        camp = -1,		 --阵营
        monsterIdex = {20007,20008,20009}, --刷怪ID
        monsterBornNum = 1,       --本次出生野怪数量
        bornPos={{18652.0, 6006.0, 4575.0},},--野怪出生点
        bornDir={{0.77, 0, 0.64},},												 --野怪出生方向
        isPatrol = {0,0,0,},																	 --是否巡逻	1巡逻，0不巡逻
        patrolCDTime = 3000,																	 --巡逻休息时间
        patrolPos={{7504.0, 1802.0, 5444.0},{7649.0, 1802.0, 5940.0},{7867.0, 1802.0, 6481.0},},--巡逻点
        radius = {1000,1000,1000},			--活动半径
        BUffId = 1011,			--该野怪点bufid
        noticeType = 1,			--系统提示类型
        noticeMsg = notice_tips, --系统提示
      },
      

    },

  },
 
};
---------------------------------配置结束------------------