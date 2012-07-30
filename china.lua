﻿local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhCN")
if not L then return end

--ActionBars
L[" |cff00ff00bound to |r"] = " |cff00ff00绑定到 |r"
L["Action Paging"] = "动作条翻页"
L["ActionBars"] = "动作条"
L["All keybindings cleared for |cff00ff00%s|r."] = "取消 |cff00ff00%s|r 所有绑定的快捷键."
L["Anchor Point"] = "定位方向" --also in unitframes
L["Backdrop"] = "背景"
L["Bar "] = "快捷列 "
L["Binding"] = "绑定"
L["Binds Discarded"] = "取消绑定"
L["Binds Saved"] = "储存绑定"
L["Button Size"] = "按钮大小" --Also used in Bags
L["Button Spacing"] = "按钮间距" --Also used in Bags
L["Buttons Per Row"] = "每行按钮数"
L["Buttons"] = "按钮数"
L["Color when the text is about to expire"] = "即将冷却完毕的数字颜色"
L["Color when the text is in the days format."] = "以天显示的文字颜色"
L["Color when the text is in the hours format."] = "以小时显示的文字颜色"
L["Color when the text is in the minutes format."] = "以分显示的文字颜色"
L["Color when the text is in the seconds format."] = "以秒显示的文字颜色"
L["Cooldown Text"] = "冷却文字"
L["Days"] = "天"
L["Discard"] = "取消"
L["Display bind names on action buttons."] = "在快捷列按钮上显示快捷键名称"
L["Display cooldown text on anything with the cooldown spiril."] = "显示技能冷却时间"
L["Display macro names on action buttons."] = "在快捷列按钮上显示巨集名称"
L["Expiring"] = "即将冷却完毕"
L["Height Multiplier"] = "高度倍增"
L["Hours"] = "时"
L["Key"] = "键"
L["Keybind Mode"] = "快捷键绑定模式"
L["Keybind Text"] = "快捷键"
L["KEY_ALT"] = "A"
L["KEY_BUTTON3"] = "M3"
L["KEY_CTRL"] = "C"
L["KEY_DELETE"] = "Del"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "MwD"
L["KEY_MOUSEWHEELUP"] = "MwU"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "PD"
L["KEY_PAGEUP"] = "PU"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "SpB"
L["LOCK_AB_ERROR"] = "It has come to our attention that you do not have your actionbars locked. This may cause abilities to be used while dragging buttons to differant slots. Please run the Set CVar portion of the Installation process (Step 2). This can be done by typing /ec and clicking the Install button."
L["Low Threshold"] = "冷却时间低阀值"
L["Macro Text"] = "巨集内容"
L['Max Paging'] = true;
L["Minutes"] = "分"
L["Mouse Over"] = "滑鼠滑过显示" --Also used in Bags
L["Multiply the backdrops height or width by this value. This is usefull if you wish to have more than one bar behind a backdrop."] = "根据此值增加背景的高度或宽度. 一般用来在一个背景框里放置多条快捷列"
L["No bindings set."] = "无绑定设定"
L["Pet Bar"] = "宠物快捷列"
L["Restore Bar"] = "还原快捷列"
L["Restore the actionbars default settings"] = "恢复此快捷列的预设设定"
L["Seconds"] = true;
L["Set the font size of the action buttons."] = "设定此快捷列按钮的字体大小"
L["ShapeShift Bar"] = "姿态列"
L["The ammount of buttons to display per row."] = "每行显示多少个按钮数"
L["The ammount of buttons to display."] = "显示多少个快捷列按钮"
L["The first button anchors itself to this point on the bar."] = "第一个按钮对齐快捷列的方向"
L["The size of the action buttons."] = "动作条按钮尺寸"
L["Threshold before text turns red and is in decimal form. Set to -1 for it to never turn red"] = "冷却时间低于此秒数后将变为红色数字，并以小数显示，设为 -1 冷却时间将不会变为红色"
L["Toggles the display of the actionbars backdrop."] = "切换快捷列显示背景框"
L["Visibility State"] = "可见状态"
L['When enabled the main actionbar will use the maximum amount of pages available. This means if you have another actionbar disabled, the actionbar page will become available on the main actionbar. Having this disabled will limit the main actionbar to two pages.'] = true;
L["Width Multiplier"] = "宽度倍增"
L[ [=[This works like a macro, you can run different situations to get the actionbar to page differently.
 Example: '[combat] 2;']=] ] = [=[和巨集写法类似, 能根据不同姿态切换快捷列.
 例如: '[combat] 2;']=]
L[ [=[This works like a macro, you can run different situations to get the actionbar to show/hide differently.
 Example: '[combat] show;hide']=] ] = [=[和巨集写法类似, 能根据不同姿态切换快捷列显示或隐藏.
 例如: '[combat] show;hide']=]

--Bags
L["Ascending"] = true;
L["Bag Columns"] = true;
L["Bag-Bar"] = true;
L["Bags"] = "背包"
L["BAGS_DESC"] = "Adjust bag settings for ElvUI."
L["Bank Columns"] = true;
L["Bar Direction"] = true;
L["Bottom to Top"] = true;
L["Click to search.."] = "按一下以搜寻.."
L["copperabbrev"] = "|cffeda55fc|r" --Also used in gold datatext
L["Delete Grays"] = "删除灰色物品"
L["Deleted %d gray items. Total Worth: %s"] = "已删除 %d 个灰色物品. 总价值: "
L["Descending"] = true;
L["Direction the bag sorting will use to allocate the items."] = true;
L["Enable Bag-Bar"] = true;
L["Enable/Disable the all-in-one bag."] = "开/关整合背包。" -- Needs review
L["Enable/Disable the Bag-Bar."] = true;
L["goldabbrev"] = "|cffffd700g|r" --Also used in gold datatext
L["Hold Shift:"] = "按住 Shift:"
L["No gray items to delete."] = "没有要删除的灰色物品"
L["No gray items to sell."] = "无灰色物品出售."
L["Number of columns (width) of bags. Set it to 0 to match the width of the chat panels."] = true;
L["Number of columns (width) of the bank. Set it to 0 to match the width of the chat panels."] = true;
L["Purchase"] = "购买"
L["Set the size of your bag buttons."] = true;
L["silverabbrev"] = "|cffc7c7cfs|r" --Also used in gold datatext
L["Sort Bags"] = "背包整理"
L["Sort Direction"] = true; --Also used in Buffs and Debuffs
L["Sort Orientation"] = true;
L["Sort Special"] = "整理特殊背包"
L["Stack Items"] = "堆叠物品"
L["Stack Special"] = "堆叠特殊背包"
L["The direction that the bag frames be (Horizontal or Vertical)."] = true;
L["The direction that the bag frames will grow from the anchor."] = true;
L["The frame is not shown unless you mouse over the frame."] = "仅于滑鼠移经动作列时显示其框架."
L["The spacing between buttons."] = "两个按钮间的距离"
L["Toggle Bags"] = "背包开关"
L["Top to Bottom"] = true;
L["Vendor Grays"] = "出售灰色物品"
L["Vendored gray items for:"] = "已出售灰色物品:"
L["X Offset"] = "X轴偏移"
L["Y Offset"] = "Y轴偏移"  --Another variation in unitframes yOffset
L["You must be at a vendor."] = "你必需以商人为目标."



-- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO -- TO DO 
L["24-Hour Time"] = "24小时制"
L["Accept Invites"] = "接受邀请"
L["Achievement Frame"] = "成就"
L["Achievement Popup Frames"] = "成就弹出"
L["Active Profile"] = "激活配置"
L["Add a spell to the filter."] = "添加一个技能到筛选器"
L["Add Name"] = "添加名称"
L["Add Spell"] = "添加技能"
L["Add SpellID"] = "添加技能ID"
L["Adjust the size of the minimap."] = "调整小地图尺寸。" -- Needs review
L["AFK"] = "离开"
L["All"] = "全部"
L["Alt-Power"] = "特殊能量值"
L["Anchor"] = "固定位置"
L["Anchor Mode"] = "定位模式"
L["Announce Interrupts"] = "打断通告"
L["Announce when you interrupt a spell to the specified chat channel."] = "在指定聊天频道通知打断信息."
L["An X offset (in pixels) to be used when anchoring new frames."] = "新框架X轴的偏移值"
L["An Y offset (in pixels) to be used when anchoring new frames."] = "新框架Y轴的偏移值"
L["Any Unit"] = "所有单位"
L["AP"] = "攻击强度"
L["Archaeology Frame"] = "考古学框架"
L["Arena Frames"] = "竞技场框架"
L["Are you sure you want to delete all your gray items?"] = "你是否确定要删除全部的灰色物品?"
L["Are you sure you want to disband the group?"] = "确定要解散队伍?"
L["Are you sure you want to reset every mover back to it's default position?"] = "你确定要将所有元件重置到预设位置?"
L["Assign profile to active talent specialization."] = "指定设定档为目前天赋专用"
L["Assist Frames"] = "助理框架"
L["Attach To"] = "附加到"
L["Attempt to create URL links inside the chat."] = "在聊天框中创建超链结"
L["Auction Frame"] = "拍卖"
L["Auras"] = "光环"
L["Automatically accept invites from guild/friends."] = "自动接受工会或好友的邀请"
L["Automatically repair using the following method when visiting a merchant."] = "使用以下方式来自动修理装备."
L["Automatically scale the User Interface based on your screen resolution"] = "依据屏幕分辨率度自动缩放介面"
L["Auto Repair"] = "自动修装"
L["Auto Scale"] = "自动缩放"
L["AVD: "] = "免伤: "
L["Avoidance Breakdown"] = "免伤统计"
L["Backdrop Color"] = "背景颜色"
L["Backdrop color of transparent frames"] = "透明框架的背景颜色"
L["Backdrop Faded Color"] = "背景透明色"
L["Bad"] = "危险"
L["Bad Color"] = "危险色"
L["Bad Scale"] = "危险的比例"
L["Bad Transition Color"] = "危险过渡色"
L["Bandwidth"] = "频宽"
L["Barbershop Frame"] = "美容院"
L["Bars"] = "条"
L["Bars will transition smoothly."] = "状态条平滑增减"
L["Below Minimap"] = "小地图下方"
L["BG"] = "战场"
L["BGL"] = "战场队长"
L["BG Score"] = "战场记分"
L["Blacklist"] = "黑名单"
L["Blank"] = "空"
L["BN:"] = "战网：" -- Needs review
L["Border Color"] = "边框颜色"
L["Boss Frames"] = "BOSS 框架"
L["Buff Color"] = "增益光环颜色"
L["Buff Indicator"] = "Buff 提示器"
L["Buffs"] = "增益光环"
L["Calendar Frame"] = "日历框架"
L["Camera Distance Scale"] = "视角镜头的距离"
L["Can't buy anymore slots!"] = "银行背包栏位已达最大值"
L["Can't Roll"] = "无法需求此装备"
L["Castbar"] = "施法条"
L["Castbar Height"] = "施法条高度"
L["Caster DPS"] = "法系输出"
L["Change the position of the experience/reputation bar."] = "改变 经验条/声望条 位置"
L["Character: "] = "角色: "
L["Character Frame"] = "角色"
L["Chat"] = "聊天设定"
-- L["Chat Bubbles"] = ""
L["CHAT_DESC"] = "聊天框架设定"
L["Chat Set"] = "聊天设定"
L["Chest"] = "胸"
L["Class Backdrop"] = "生命条背景职业色"
L["Classbar"] = "职业特有条"
L["Class Health"] = "生命条职业色"
L["Class Power"] = "能量条职业色"
L["CLASSTIMER_DESC"] = "在玩家和目标框架上显示增益/减益光环。"
L["ClassTimers"] = "职业计时条"
L["Click the button below to resize your chat frames, unitframes, and reposition your actionbars."] = "点击下面的按钮调整聊天框、单位框架的尺寸，以及移动动作条位置" -- Needs review
L["Coding:"] = "编码:"
L["Color"] = "颜色"
L["Color health by ammount remaining."] = "按数值变化血量颜色"
L["Color health by classcolor or reaction."] = "以职业色显示生命"
L["Color Icons"] = "图示颜色"
L["Color power by classcolor or reaction."] = "以职业色显示能量"
L["Colors"] = "颜色"
L["Color some texts use."] = "数值(非文字)使用的颜色"
L["Color the health backdrop by class or reaction."] = "生命条背景色以职业色显示"
L["Color the icon to their set color in the filters section, otherwise use the icon texture."] = "以色块显示图示, 否则使用图示自身的材质"
L["Color the nameplate's healthbar by your current threat, Example: good threat color is used if your a tank when you have threat, opposite for DPS."] = "根据天赋改变血条生命条的颜色来提醒仇恨状态"
L["Color the unit healthbar if there is a debuff that can be dispelled by you."] = "如果单位目标的减益光环可被驱散，加亮显示其生命值。"
L["Column Point"] = "列位置"
L["Column Spacing"] = "列间距"
L["Combat Fade"] = "战斗隐藏"
L["Combat Hide"] = "战斗隐藏"
L["CombatText Font"] = "战斗文字字体"
L["Combat Toggle"] = "战斗切换"
L["Combobar"] = "连击点"
L["Controls the height of the nameplate"] = "控制血条的高度"
L["Controls the height of the nameplate's castbar"] = "控制血条施法条的高度"
L["Controls the scaling of the entire User Interface"] = "调整UI缩放比例"
L["Controls the width of the nameplate"] = "控制血条的宽度"
L["Controls what the transparency of the worldmap will be set to when you are moving."] = "进行移动时，世界地图的透明度显示。"
L["Copy a profile, you can copy the settings from a selected profile to the currently active profile."] = "复制一个设定档, 你能从选择的设定档复制设定到目前启用设定档."
L["Copy From"] = "复制自"
-- L["Copy Text"] = ""
L["Count"] = "计数"
L["Create a filter, once created a filter can be set inside the buffs/debuffs section of each unit."] = "创造一个筛选器, 一旦创造, 每个单位的 buff/debuff 都能使用"
L["Create Filter"] = "创造筛选器"
L["Credits"] = "呜谢"
L["Currency:"] = "财产:"
L["Current"] = "目前值"
L["Current - Max"] = "目前值 - 最大值"
L["Current / Max"] = "目前/最大生命值"
L["Current - Percent"] = "目前值 - 百分比"
L["Cursor"] = "游标跟随"
L["Custom Color"] = "定制颜色"
L["Custom Health Backdrop"] = "自订生命条背景"
L["Custom Scale"] = "自定大小比例"
L["CVars"] = "参数"
L["CVars Set"] = "参数设定"
L["DATATEXT_DESC"] = "设定萤幕所显示的部份资讯文字."
L["DataTexts"] = "资讯文字"
L["Debuff Color"] = "减益光环颜色"
L["Debuff Highlighting"] = "减益光环加亮显示"
L["Debuffs"] = "减益光环"
L["Debug Tools"] = "除错工具"
L["Default Font"] = "预设字体"
L["Deficit"] = "亏损值"
L["Deficit:"] = "赤字:"
L["Delete a created filter, you cannot delete pre-existing filters, only custom ones."] = "删除一个创造的筛选器, 你不能删除内建的筛选器, 只能删除你自已添加的"
L["Delete a profile, doing this will permanently remove the profile from this character's settings."] = "删除一个设定档, 将永远的从角色设定中移除此设定档."
L["Delete Filter"] = "删除筛选器"
L["Delete Profile"] = "删除设定档"
L["Direction the health bar moves when gaining/losing health."] = "生命条的增减方向"
L["Disable Blizzard"] = "停用Blizzard内建UI"
L["Disables the blizzard party/raid frames."] = "停用Blizzard内建的队伍/团队框架"
L["Disable threat coloring for this plate and use the custom color."] = "对特定的目标停用仇恨颜色,并使用定制颜色"
L["Disband Group"] = "解散队伍"
L["Discipline"] = "戒律"
L["Disconnected"] = "断开"
L["Display a healer icon over known healers inside battlegrounds."] = "显示战场内已知治疗师的补师图示"
L["Display a spark texture at the end of the castbar statusbar to help show the differance between castbar and backdrop."] = "在施法状态条的末端显示一个火花材质来区分施法条和背景条."
L["Display level text on nameplate for nameplates that belong to units that aren't your level."] = "在血条上显示该单位的等级,不是你的等级"
L["Display Player"] = "显示玩家"
L["Display raid reminder bar on the minimap."] = "在小地图上显示团队提醒条。" -- Needs review
-- L["Display Target"] = ""
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "鼠标悬停在超链接上时显示链接提示框" -- Needs review
L["Display the item id on item tooltips."] = "在提示资讯中显示物品ID"
L["Display the rested icon on the unitframe."] = "在单位框架上显示充分休息图标。" -- Needs review
-- L["Display the target of the cast on the castbar."] = ""
L["Display tick marks on the castbar for channelled spells. This will adjust automatically for spells like Drain Soul and add additional ticks based on haste."] = "若为需引导的法术，在施法条上显示每跳周期伤害。启动此功能后，针对吸取灵魂这类的法术，将自动调整显示每跳周期伤害，并视加速等级增加额外的周期伤害。"
L["Display your personal debuffs over the nameplate."] = "在血条上显示你个人的Debuffs"
L["DND"] = "忙碌"
L["Donations:"] = "捐款:"
L["Don't display the tooltip when mousing over a unitframe."] = "当滑鼠指向单位框架时不显示滑鼠提示"
L["Down"] = "下"
L["Download"] = "下载"
L["DPS"] = "伤害输出"
L["Dressing Room"] = "试衣间"
L["Duration Limit"] = "时间限制"
L["Earned:"] = "赚取:"
L["ELVUI_CREDITS"] = "我想透过这个特别方式，向那些协助测试、编码及透过捐款协助过我的人表达感谢，请曾提供协助的朋友至论坛传私讯给我，我会将你的名字添加至此处。"
L["ELVUI_DESC"] = "ElvUI 为一套功能完整，可用来替换 WOW 原始介面的套件"
L["ElvUI Installation"] = "安装 ElvUI"
L["Embedded Addon"] = "內嵌的插件"
-- L["Embedded Bar Height"] = ""
L["Empty Slot"] = "空栏位"
L["Enable"] = "启用"
L["Enable/Disable the loot frame."] = "开/关物品掉落框架。" -- Needs review
L["Enable/Disable the loot roll frame."] = "开/关掷骰子框架。" -- Needs review
L["Encounter Journal"] = "地城导览"
L["Enemy"] = "敌对"
L["Enhance Threat"] = "仇恨进阶设定"
L["Experience"] = "经验/声望条"
L["Exp/Rep Position"] = "经验条\\声望条位置"
L["Fade the unitframe when out of combat, not casting, no target exists."] = "非战斗/施法/目标不存在时隐藏单位框架"
L["Feet"] = "脚"
L["Fill"] = "填充"
L["Filled"] = "全长"
L["Filters"] = "筛选器"
L["Filter Type"] = "筛选器类型"
L["Finished"] = "完成"
L["Fishy Loot"] = "贪婪"
L["Focus Frame"] = "专注目标框架"
L["FocusTarget Frame"] = "专注目标的目标框架"
L["Font"] = "字体" -- Needs review
L["Font Outline"] = "字体描边"
L["Fonts"] = "字体"
L["Font Size"] = "字体大小"
L["Format"] = "格式"
L["Frame"] = "框架"
L["Frequent Updates"] = "频繁更新" -- Needs review
L["Friend"] = "友好"
L["Friendly"] = "友方"
L["Friendly NPC"] = "友好的NPC"
L["Friendly Player"] = "友好的玩家"
L["Friends"] = "好友"
L["Friends List"] = "好友列表"
L["G"] = "公会"
L["General"] = "一般"
L["Ghost"] = "鬼魂"
L["Gloss Texture"] = "高亮材质"
L["Glyph Frame"] = "雕文"
L["Good"] = "安全"
L["Good Color"] = "安全色"
L["Good Scale"] = "安全的比例"
L["Good Transition Color"] = "安全过渡色"
L["Gossip Frame"] = "闲谈"
L["Greeting Frame"] = "欢迎"
L["Grid Size:"] = "Grid 尺寸:" -- Needs review
L["Group Point"] = "队伍位置"
L["Growth Direction"] = "延展方向"
L["Growth direction of the buffs"] = "buffs 增长方向"
L["Guild Bank"] = "公会银行"
L["Guild Control Frame"] = "公会控制"
L["Guild Frame"] = "公会"
L["Guild Registrar"] = "公会注册"
L["Hands"] = "手"
L["Head"] = "头"
L["Healer"] = "补师"
L["Healer Icon"] = "补职图示"
L["Heal Prediction"] = "治疗量预测"
L["Health"] = "生命条"
L["Health Backdrop"] = "生命条背景"
L["Health By Value"] = "生命条颜色依数值变化"
L["Health Text"] = "生命值"
L["Height"] = "高"
L["Help Frame"] = "帮助"
L["Hide"] = "隐藏"
L["Hide Both"] = "全部隐藏"
L["Hide tooltip while in combat."] = "战斗时不显示提示"
L["high"] = "高" -- Needs review
L["Hit"] = "命中"
L["(Hold Shift) Memory Usage"] = "(按住Shift)内存占用"
L["Holy"] = "神圣"
L["Home Latency:"] = "本机延迟:"
L["Horizontal"] = "水平"
L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."] = "移动滑鼠到快捷列或技能书按钮上绑定快捷键. 按ESC或滑鼠右键取消目前快捷键"
L["How far away the portrait is from the camera."] = "人像和镜头间有多远"
L["HP"] = "生命值"
L["HPS"] = "治疗输出"
L["Hyperlink Hover"] = "超链接悬停" -- Needs review
L["Icon"] = "图示"
L["If not set to true then the server time will be displayed instead."] = "若关闭此选项将显示伺服器时间."
L["If set only auras belonging to yourself in addition to any aura that passes the set filter may be shown."] = "如果设定这个选项, 那么除了你设定的过滤条件及自己施放的光环, 其他都不会显示"
L["Importance: |cff07D400High|r"] = "重要度: |cff07D400高|r"
L["Importance: |cffD3CF00Medium|r"] = "重要性: |cffD3CF00中|r"
L["Importance: |cffFF0000Low|r"] = "重要性：|cffFF0000低|r" -- Needs review
L["INCOMPATIBLE_ADDON"] = "插件 %s 不相容于 ElvUI 的 %s 模组。请停用不相容的插件，或停用模组。"
L["Initial Anchor"] = "初始化位置"
L["Inspect Frame"] = "观察"
L["Install"] = "安装"
L["Installation Complete"] = "安装完成"
L["Interrupt Color"] = "不可打断颜色"
L["Invalid Target"] = "无效目标"
L["Item-ID"] = "物品ID"
L["KeyBinding Frame"] = "快捷键"
L["Latency"] = "延迟"
L["Layout"] = "界面布局" -- Needs review
L["Layout Set"] = "界面布局设置" -- Needs review
L["left"] = "左"
L["Left"] = "左"
L["LeftChatDataPanel"] = "对话视窗左方"
L["Left Click:"] = "鼠标左键：" -- Needs review
L["LeftMiniPanel"] = "小地图左方"
L["Left Only"] = "仅显示左边"
L["Legs"] = "腿"
L["LFD Frame"] = "寻求组队"
L["LF Guild Frame"] = "寻求公会"
L["LFR Frame"] = "寻求团队"
L["Local Time"] = "本地时间"
L["Lock"] = "锁定"
L["Login Message"] = "登入资讯"
L["LOGIN_MSG"] = "欢迎使用 %sElvUI|r %s%s|r 版，请输入 /ec 进入设定介面。如需技术支援，请至 www.tukui.org。若想回报错误、提供建议，请至 http://www.tukui.org/tickets/elvui/"
L["Loot"] = "拾取"
L["Loot Roll"] = "掷骰"
L["low"] = "低" -- Needs review
L["Low Mana Threshold"] = "低法力阈值"
L["lvl"] = "等级"
L["Macro Frame"] = "巨集"
L["Mail Frame"] = "信箱"
L["Main backdrop color of the UI."] = "介面背景主色"
L["Main border color of the UI."] = "介面边框主色"
L["Main Hand"] = "主手"
L["Main statusbar texture."] = "主状态条材质"
L["Map Transparency"] = "地图透明度"
L["Match Frame Width"] = "匹配视窗宽度"
L["Max Columns"] = "最大列数"
L["Media"] = "材质"
L["Merchant Frame"] = "商人"
L["middle"] = "中"
L["Minimap Size"] = "小地图尺寸" -- Needs review
L["Misc Frames"] = "其他"
L["Mitigation By Level: "] = "等级减伤: "
L["Movers unlocked. Move them now and click Lock when you are done."] = "解除框架移动锁定. 现在可以移动它们, 移好后请点击「锁定」."
L["Move UnitFrames"] = "移动单位框架"
L["Name"] = "姓名"
L["NAMEPLATE_DESC"] = "修改血条设定."
L["NamePlates"] = "血条"
L["Neutral"] = "中立"
L["New Profile"] = "新设定档"
L["NEW_PROFILE_DESC"] = "你能创造一个新的单位框架设定档, 你能分配某些设定档为某个天赋使用. 在这儿你能删除, 复制或重置设定档."
L["None"] = "无"
L["Non-Raid Frame"] = "非团队框架"
L["Not valid spell id"] = "不正确的技能ID"
L["Number of time in seconds to scroll down to the bottom of the chat window if you are not scrolled down completely."] = "聊天框滚动到底部所需要的滚动时间（秒）" -- Needs review
L["Num Rows"] = "行数"
L["O"] = "干部"
L["Offhand"] = "副手"
L["Offline"] = "离线"
L["Offset"] = "偏移"
L["Offset of the powerbar to the healthbar, set to 0 to disable."] = "偏移能量条与生命条的位置, 设为 0代表停用."
L["One or more of the changes you have made require a ReloadUI."] = "已变更一或多个设定，需重载介面."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] = "你所做的改动可能会影响到使用这个插件的所有角色，你需要重新加载界面才能使改动生效。" -- Needs review
L["OOR Alpha"] = "超出距离透明度"
L["Orientation"] = "方向"
L["Overlay"] = "复盖"
L["Overlay the healthbar"] = "复盖生命条"
L["Override any custom visibility setting in certain situations, EX: Only show groups 1 and 2 inside a 10 man instance."] = "复写可见性的设定, 例如: 在10人副本里只显示1队和2队"
L["P"] = "队伍"
L["Panel Backdrop"] = "对话框背景"
L["PANEL_DESC"] = "调整左、右对话框的大小，此设定将会影响对话与背包框架的大小."
L["Panel Height"] = "对话框高度"
L["Panels"] = "对话框"
L["Panel Texture (Left)"] = "对话框材质 (左)"
L["Panel Texture (Right)"] = "对话框材质 (右)"
L["Panel Width"] = "对话框寛度"
L["Party Frames"] = "队伍框架"
L["Party Pets"] = "队伍宠物"
L["Party Targets"] = "队伍目标"
L["Percent"] = "百分比"
L["Per Row"] = "每行"
L["Personal Auras"] = "个人光环"
L["Personal Debuffs"] = "个人Debuff"
L["Pet Frame"] = "宠物框架"
L["Petition Frame"] = "回报GM"
L["PetTarget Frame"] = "宠物目标框架"
L["PG"] = "队员"
L["Physical DPS"] = "物理 DPS" -- Needs review
L["PL"] = "队长"
L["Player"] = "玩家"
L["Player Anchor"] = "玩家定位"
L["Player Buffs"] = "玩家增益光环"
L["Player Debuffs"] = "玩家减益光环"
L["Player Frame"] = "玩家框架"
L["Please click the button below so you can setup variables and ReloadUI."] = "请按下方按钮设定变数并重载介面。"
L["Please click the button below to setup your CVars."] = "请按下方按钮设定参数."
L["Please press the continue button to go onto the next step."] = "请按继续按钮到下一步"
L["Portrait"] = "单位"
L["Position"] = "位置"
L["Power"] = "能量"
L["Powers"] = "能量"
L["Power text will be hidden on NPC targets, in addition the name text will be repositioned to the power texts anchor point."] = "NPC 目标将隐藏能量值文字"
L["Prevent any nameplate with this unit name from showing."] = "不显示特定目标的血条"
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "单位时间（秒）内屏蔽重复聊天信息，0为禁用此功能" -- Needs review
L["Primary Talents"] = "主要天赋"
L["Primary Texture"] = "主要材质"
L["Procs"] = "特效"
L["Profile Binds"] = "存档绑定" -- Needs review
L["Profiles"] = "设定档"
L["Profit:"] = "利润:"
L["PvP Frames"] = "PvP框架"
L["Quest Frames"] = "任务"
L["R"] = "团队"
L["Raid40 Frames"] = "40人团队"
L["Raid25 Frames"] = "25人团队"
L["RaidDebuff Indicator"] = "团队副本减益光环标示"
L["Raid Frame"] = "团队"
L["Raid Menu"] = "团队选单"
L["Raid Reminder"] = "团队提醒" -- Needs review
L["Ranged"] = "远程武器"
L["Rapidly update the health, uses more memory and cpu. Only recommended for healing."] = "实时更新生命值会占用更多的内存的和CPU，只推荐治疗角色开启。" -- Needs review
L["Reactions"] = "声望"
L["Reforge Frame"] = "重铸"
L["Remaining"] = "剩余生命值"
L["Remaining:"] = "剩余:"
L["Remove a spell from the filter."] = "从筛选器中移除一个技能"
L["Remove Color"] = "移除颜色"
L["Remove Name"] = "删除筛选名"
L["Remove Spell"] = "移除技能"
L["Remove SpellID"] = "移除技能ID"
L["Reset all frames to their original positions."] = "重设所有框架至预设位置."
L["Reset Anchors"] = "重置定位"
L["Reset color back to the bar default."] = "重设为预设颜色"
L["Reset Positions"] = "重设位置"
L["Resolution"] = "分辨率" -- Needs review
L["Resolution Setup"] = "分辨率设置" -- Needs review
L["Resolution Style Set"] = "分辨率样式设置" -- Needs review
L["Rested:"] = "休息:"
L["Rest Icon"] = "充分休息图标" -- Needs review
L["Restoration"] = "恢复"
L["Restore Defaults"] = "恢复预设"
L["right"] = "右"
L["Right"] = "右"
L["RightChatDataPanel"] = "对话视窗右方"
L["Right Click:"] = "鼠标右键：" -- Needs review
L["RightMiniPanel"] = "小地图右方"
L["Right Only"] = "仅显示右边"
L["RL"] = "团队队长"
L["Role Icon"] = "角色定位图示"
L["Run the installation process."] = "执行安装程序"
L["RW"] = "团队警告"
L["Save"] = "储存"
L["Saved Raid(s)"] = "已有进度的副本"
L["Save your keybinds with your ElvUI profile. That way if you have the dual spec feature enabled in ElvUI you can swap keybinds with your specs."] = "保存按键设置到ElvUI存档。如果你开启了ElvUI的双天赋功能，在你切换天赋时按键设置也会自动切换。" -- Needs review
L["says"] = "说"
L["Scale"] = "缩放比例"
L["Scroll Interval"] = "滚动间隔" -- Needs review
L["Secondary Texture"] = "次要材质"
L["Select a filter to use. These are imported from the unitframe aura filter."] = "选择一个筛选器使用. 这些从单位框架的光环筛选器中输入"
L["Select an addon to embed to the right chat window. This will resize the addon to fit perfectly into the chat window, it will also parent it to the chat window so hiding the chat window will also hide the addon."] = "请选择内嵌到右聊天窗口的插件，执行次操作将会重新设定插件的尺寸，使插件符合聊天框的大小。设定后，內嵌的插件将附属于聊天框，隐藏聊天框也会隐藏该插件。"
L["Select a unit to copy settings from."] = "选择从哪单位复制."
L["Select Filter"] = "选择筛选器"
L["Select Spell"] = "选择技能"
L["Server: "] = "伺服器: "
L["Session:"] = "节:"
L["Set the filter type, blacklisted filters hide any aura on the like and show all else, whitelisted filters show any aura on the filter and hide all else."] = "设定筛选器类型, 黑名单会隐藏名单里面的光环, 白名单则显示名单里的光环"
L["Set the font outline."] = "设定字体的描边"
L["Set the font size for everything in UI. Note: This doesn't effect somethings that have their own seperate options (UnitFrame Font, Datatext Font, ect..)"] = "设定介面上所有字体的大小，但不包含本身有独立设定的字体(如单位框架字体、资讯文字字体等...)"
L["Set the font size for unitframes."] = "设定单位框架字体大小"
L["Set the scale of the nameplate."] = "设定血条的缩放比例"
L["Set the type of anchor mode the tooltip should use."] = "设定浮动提示定位模式"
L["Setup Chat"] = "设定对话视窗"
L["Setup CVars"] = "设定参数"
L["%s frame(s) has a conflicting anchor point, please change either the buff or debuff anchor point so they are not attached to each other. Forcing the debuffs to be attached to the main unitframe until fixed."] = "%s 个框架锚点冲突，请移动buff或者debuff锚点让他们彼此不依附。暂时强制debuff依附到主框架。" -- Needs review
L["Short Channels"] = "隐藏频道名称"
L["Shorten the channel names in chat."] = "在对话视窗中隐藏频道名称."
L["Shoulder"] = "肩"
L["Show a incomming heal prediction bar on the unitframe. Also display a slightly different colored bar for incoming overheals."] = "在单位框架中显示即将回复的的预测治疗量，过量治疗则以不同颜色显示。"
L["Show Both"] = "全部显示"
L["Show Missing"] = "显示未命中"
L["Show Party"] = "队伍时显示"
L["Show Raid"] = "团队时显示"
L["Show Solo"] = "单人时显示"
L["Size"] = "大小"
L["Size of the indicator icon."] = "提示图示大小"
L["Skins"] = "美化外观"
L["SKINS_DESC"] = "调整外观设定."
-- L["Skin the blizzard chat bubbles."] = ""
L["Skip Process"] = "略过"
L["Smart"] = "智能模式"
L["Smart Raid Filter"] = "智能团队过滤"
L["Smooth Bars"] = "平滑化"
L["Socket Frame"] = "珠宝插槽"
L["SP"] = "法能强度"
L["Spaced"] = "留空"
L["Spacing"] = "间距"
L["Spam Interval"] = "垃圾间隔" -- Needs review
L["Spark"] = "火花"
L[ [=[Specify a filename located inside the World of Warcraft directory. Textures folder that you wish to have set as a panel background.

Please Note:
-The image size recommended is 256x128
-You must do a complete game restart after adding a file to the folder.
-The file type must be tga format.

Example: Interface\AddOns\ElvUI\media\textures\copy

Or for most users it would be easier to simply put a tga file into your WoW folder, then type the name of the file here.]=] ] = [=[若要设定对话框背景，请将你希望设定为背景的档案置放于 WoW 目录底下的「Textures」资料夹中，并指定该档名。

请注意：
- 影像尺寸建议为 256 x 128
- 在此资料夹新增档案后，请务必重新启动游戏。
- 档案必须为 tga 格式。

范例：Interface\AddOns\ElvUI\media\textures\copy

对多数玩家来说，较简易的方式是将 tga 档放入 WoW 资料夹中，然后在此处输入档案名称。]=]
L["Spell already exists in filter."] = "技能在筛选器中已经存在"
L["Spellbook"] = "技能书"
L["Spell not found."] = "未找到此技能."
L["Spell not found in list."] = "列表中未发现技能"
L["Spent:"] = "花费:"
-- L["Stable"] = ""
L["StatusBar Texture"] = "状态条材质"
-- L["Sticky Chat"] = ""
L["Sticky Frames"] = "框架依附"
L["Tabard Frame"] = "外袍"
L["Talent Frame"] = "天赋"
L["Talent Spec #1"] = "天赋 #1"
L["Talent Spec #2"] = "天赋 #2"
L["Tank"] = "坦克"
L["Tank Frames"] = "坦克框架"
L["Tapped"] = "被攻击"
L["Target"] = "目标"
L["Target Anchor"] = "目标定位"
L["Target Buffs"] = "目标增益光环"
L["Target Debuffs"] = "目标减益光环"
L["Targeted By:"] = "同目标的有:"
L["Target Frame"] = "目标框架"
L["TargetTarget Frame"] = "目标的目标框架"
L["Taxi Frame"] = "载具"
L["Testing:"] = "测试:"
L["Text"] = "文字"
L["Text Format"] = "文字格式"
L["Text Toggle On NPC"] = "NPC 文字显示开关"
L["Textures"] = "材质"
L["The alpha to set units that are out of range to."] = "单位框架超出距离的透明度"
L["The amount of space (in pixels) between the columns."] = "列之间的间隔距离(像素)"
L["The anchor point for each new column. A value of LEFT will cause the columns to grow to the right."] = "每一行的定位. 设定这个值为LEFT, 那么这一行的将从左向增长"
L["The aura must be below this duration for the buff to show, set to 0 to disable. Note: This is in seconds."] = "光环剩余时间必需低于此时间才会显示, 设为0停用. 注意:此时间单位为秒."
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "对话视窗与 WOW 原始对话视窗的操作方式相同，你可以拖拉、移动分页或重新命名分页。请按下方按钮以设定对话视窗。"
L["The following macro must be true in order for the group to be shown, in addition to any filter that may already be set."] = "为了显示设定过的过滤器下面的巨集必须启用"
L["The font that combat text will use. |cffFF0000WARNING: This requires a game restart or re-log for this change to take effect.|r"] = "战斗资讯将使用此字体, |cffFF0000警告:需重启游戏或重新登入才可使此变更生效.|r"
L["The font that the core of the UI will use."] = "核心 UI 所使用的字体."
L["The font that the unitframes will use."] = "单位框架字体"
L["The font that unitframes will use"] = "单位框架所使用的字体"
-- L["The height of the bars while skada is embedded."] = ""
L["The in-game configuration menu can be accesses by typing the /ec command or by clicking the 'C' button on the minimap. Press the button below if you wish to skip the installation process."] = "若要进入内建设定选单，请输入 /ec，或者按一下小地图旁的 C 按钮。若要略过安装程序，请按下方按钮。"
L["The initial anchor point of the buffs on the frame"] = "初始化框架 buff 的位置"
L["The maximum number of columns that the header will create."] = "最大显示多少列"
L["The maximum number of units that will be displayed in a single column."] = "一列最多显示多少个单位"
L["The spacing in between bars."] = "两列之间的间距"
L["The texture that will be used mainly for statusbars."] = "此材质主用于状态列上。"
L["This can't be right, you must of broke something! Please turn on lua errors and report the issue to Elv http://www.tukui.org/forums/forum.php?id=146"] = "发生异常毁损，请开启 LUA 错误，并向 Elv 回报此错误：http://www.tukui.org/forums/forum.php?id=146"
L["This color is displayed when gaining/losing threat, for a tank it would be displayed when gaining threat, for a dps/healer it would be displayed when losing threat"] = "做为坦克将获得仇恨,或做为DPS/治疗将失去仇恨时显示的颜色"
L["This color is displayed when gaining/losing threat, for a tank it would be displayed when losing threat, for a dps/healer it would be displayed when gaining threat"] = "做为坦克将失去仇恨,或做为DPS/治疗将获得仇恨"
L["This filter only works for units with the set reaction."] = "此筛选器只工作在那些单位有声望时"
L["This gets used by some objects."] = "适用于部份物件."
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "此安装程序有助你了解 ElvUI 部份功能，并可协助你预先设定 UI。"
L["This is completely optional."] = "这是可选项。" -- Needs review
L["This is displayed when you don't have threat as a tank, if you do have threat it is displayed as a DPS/Healer"] = "做为坦克时未获得仇恨, 或做为DPS/治疗时获得仇恨的颜色"
L["This is displayed when you have threat as a tank, if you don't have threat it is displayed as a DPS/Healer"] = "做为坦克时获得仇恨, 或做为DPS/治疗时没有获得仇恨的颜色"
L["This part of the installation process sets up your chat windows names, positions and colors."] = "此安装步骤将会设定对话视窗的名称、位置和颜色。"
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "此安装步骤将会设定 WOW 预设选项，建议你执行此步骤，以确保功能均可正常运作。"
L["This resolution doesn't require that you change settings for the UI to fit on your screen."] = "这个分辨率不需要你改动任何设置以适应你的屏幕。" -- Needs review
L["This resolution requires that you change some settings to get everything to fit on your screen."] = "这个分辨率需要你改变一些设置才能适应你的屏幕。" -- Needs review
L["This texture will get used on objects like chat windows and dropdown menus."] = "主要用于对话视窗及下拉选单等物件的材质"
L["This will change the layout of your unitframes, raidframes, and datatexts."] = "此材质适用于聊天框架、下拉式选单等物件上。"
L["Threat"] = "仇恨"
L["Ticks"] = "周期伤害"
L["Time Manager"] = "时间管理"
L["Toggle 24-hour mode for the time datatext."] = "切换时间显示为24小时制."
L["Toggle Anchors"] = "切换定位开关"
L["Toggle Chat Frame"] = "开关聊天框架" -- Needs review
L["Toggle Embedded Addon"] = "开关内置的插件" -- Needs review
L["Toggles health text display"] = "切换生命值显示"
L["Toggle showing of the left and right chat panels."] = "切换左/右对话框显示与否."
L["TOGGLESKIN_DESC"] = "启用/停用此外观."
L["Toggles the nameplates off when not in combat."] = "非战斗状态, 自动关闭血条"
L["Tooltip"] = "浮动提示"
L["TOOLTIP_DESC"] = "浮动提示资讯设定选项."
L["Top Screen"] = "画面最上方"
L["Total: "] = "合计: "
L["Total CPU:"] = "CPU占用"
L["Total Memory:"] = "总记忆体:"
L["Totem Bar"] = "图腾列"
L["Trade"] = "拾取交易"
L["Trade Frame"] = "交易"
L["TradeSkill Frame"] = "专业技能"
L["Trainer Frame"] = "训练师"
L["Trigger"] = "触发"
L["Trinket"] = "饰品"
L["Trinket Anchor"] = "饰品定位"
L["UF Hide"] = "单位框架提示隐藏"
L["Unhittable:"] = "未命中:"
L["UnitFrame Font"] = "单位框架字体"
L["UnitFrames"] = "单位框架"
L["Unit Reaction"] = "单位声望"
L["Units Per Column"] = "每列单位数"
L["Unit Type"] = "单位类型"
L["Unlock various elements of the UI to be repositioned."] = "解锁介面上的各种元件, 以便更改位置"
L["Up"] = "上"
L["URL Links"] = "网址连结"
L["Use Filter"] = "使用筛选器"
L["Use the custom health backdrop color instead of a multiple of the main health color."] = "自定义生命条背景色"
L["Use this filter."] = "使用筛选器"
L["Using the healer layout it is highly recommended you download the addon Clique to work side by side with ElvUI."] = "使用治疗界面的基友们，强烈推荐你们下载 Clique 插件搭配 ElvUI 使用。" -- Needs review
L["Value Color"] = "数值颜色"
L["Version"] = "版本"
L["Vertical"] = "垂直"
L["Visibility"] = "可见性"
L["Waist"] = "腰"
L["Welcome to ElvUI version %s!"] = "欢迎使用 ElvUI 版本 %s!"
L["What each frame should attach itself to, example setting it to TOP every unit will attach its top to the last point bottom."] = "每一个框架都会依附在你设定的位置上, 例如: 你设定依附于TOP那么每一个单位都将把它单位TOP依附于前一个单位的BOTTOM"
L["What frame to anchor the class timer bars to."] = "职业计时条依附的框架."
L["What point to anchor to the frame you set to attach to."] = "框架的定位对齐方向"
L["What to attach the buff anchor frame to."] = "buff 定位附加到哪儿"
L["When in a raid group display if anyone in your raid is targetting the current tooltip unit."] = "显示团队中目标与你目前浮动提示目标相同的队友"
-- L["When opening the Chat Editbox to type a message having this option set means it will retain the last channel you spoke in. If this option is turned off opening the Chat Editbox should always default to the SAY channel."] = ""
L["When true, the group header is shown when the player is in a party."] = "若启用 当玩家进入队伍中时显示"
L["When true, the group header is shown when the player is in a raid."] = "若启用 当玩家进入团队时显示"
L["When true, the header includes the player when not in a raid."] = "若启用,队伍中将显示玩家"
L["When true, the header is shown when the player is not in any group."] = "若启用, 只有玩家一个人时也显示队伍"
L["When you mana falls below this point, text will flash on the player frame."] = "当法力低于此值时，将在玩家框架中闪烁显示警告文字。"
L["whispers"] = "悄悄话"
L["Whitelist"] = "白名单"
L["Who's targetting who?"] = "目标关注"
L["Width"] = "宽"
L["World Map"] = "世界地图"
L["Wrist"] = "护腕"
L["X-Growth"] = "X轴增长"
L["xOffset"] = "X轴偏移"
L["XP:"] = "经验:"
L["yells"] = "大喊"
L["Y-Growth"] = "Y轴增长"
L["yOffset"] = "Y轴偏移"
L["You are now finished with the installation process. Bonus Hint: If you wish to access blizzard micro menu, middle click on the minimap. If you don't have a middle click button then hold down shift and right click the minimap. If you are in need of technical support please visit us at www.tukui.org."] = "已完成安装程序。小提示：若想开启微型选单，请在小地图按滑鼠中键。如果没有中键按钮，请按住Shift键，并在小地图按滑鼠右键。如需技术支援请至 http://www.tukui.org。"
L["You cannot copy settings from the same unit."] = "你不能从相同的单位复制设定"
L["You cannot remove a spell that is default, disabling the spell for you however."] = "你不能删除预设的技能, 仅能停用它"
L["You cannot set the Group Point and Column Point so they are opposite of each other."] = "你不能设定队伍位置和列位置这些他们是互相对立的."
L["You can now choose what layout you wish to use based on your combat role."] = "你现在可以根据你的战斗角色选择合适的布局。" -- Needs review
L["You can't remove a default name from the filter, disabling the name."] = "你不能删除筛选器的预设筛选名, 仅能停用此筛选名"
L["You can't remove a pre-existing filter."] = "你不能删除一个内建的筛选器"
L["You don't have enough money to repair."] = "没有足够的资金来修复."
L["You don't have permission to mark targets."] = "你没有标记目标的权限"
L["You have attempted to anchor a classtimer frame to a frame that is dependant on this classtimer frame, try changing your anchors again."] = "尝试使用的依附框架为此职业计时条框架的子框架，请变更为定位端，然后再试一次。"
L["You have changed your UIScale, however you still have the AutoScale option enabled in ElvUI. Press accept if you would like to disable the Auto Scale option."] = "你改变了界面缩放比例，然而ElvUI的自动缩放选项是开启的。点击接受以关闭ElvUI的自动缩放。" -- Needs review
L["You have reached the maximum amount of friends, remove 2 for this module to function properly."] = "你的基友数量已经满了，你需要删除2个直男以正常使用此功能。" -- Needs review
L["You may need to further alter these settings depending how low you resolution is."] = "根据你的分辨率你可能需要改动这些设置。" -- Needs review
L["You may not remove a spell from a default filter that is not customly added. Setting spell to false instead."] = "你不能移除一个内建技能, 仅能停用此技能."
L["You must purchase a bank slot first!"] = "你必需购买一个银行背包栏位"
L["You need to be at least level %d to whisper me."] = "你需要至少 %d 级才能密我。" -- Needs review
L["Your current resolution is %s, this is considered a %s resolution."] = "你当前的分辨率是 %s, 这被认为是个 %s 分辨率。" -- Needs review
L["Your items have been repaired for: "] = "装备已修复: "
L["Your items have been repaired using guild bank funds for: "] = "物品已使用公会银行资金修复: "
L["Your version of ElvUI is out of date. You can download the latest version from www.tukui.org"] = "ElvUI 版本已过期，请至 www.tukui.org 下载最新版"
