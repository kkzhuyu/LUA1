math.randomseed(os.time())
function 沸涌1号副本()
	打开异界关卡("蛮荒原野")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	蛮荒原野()
end

function 沸涌2号副本()
	打开异界关卡("龙陨荒野")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	龙陨荒野()	
end

function 第1号副本()
	打开异界关卡("信仰之墙")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	信仰之墙()
end

function 第2号副本()
	打开异界关卡("呼啸矿道")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	呼啸矿道()	
end

function 第3号副本()
	打开异界关卡("亚人村落")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	亚人村落()
end

function 第4号副本()
	打开异界关卡("冰封寒渊监视者")--测试有效
	延迟(3000)	
	开启关头传送门()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)	
	极冬王座()
	实时移动(4682.9,3359.64,3199.43,300)
	实时移动(4441.86,2705.28,3114.23,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(2000)
	跳过对话()
	延迟(2000)		
end
function 冰封测试()
	--while true do
		hasFlag3 = 0
		local randomNums = {1,2,3} -- 随机选择的三个副本编号数组
		while #randomNums < 3 do -- 随机选择三个副本编号
			local randomNum = math.random(4)
			if randomNum ~= 4 and not table.contains(randomNums, randomNum) then
				table.insert(randomNums, randomNum)
			end
		end
		while true do
			if 取停止挂机命令()==1 then			
				return 
			end	
			避难所()
			延迟(2000)
			按键(0x44) --按键D
			延迟(5000)	
			选择异界地区("冰封寒渊")
			延迟(1000)	
			关闭时刻解锁提示()
			延迟(1000)	
			延迟(1000)	
			时刻卡牌选择窗口关闭(1)
			延迟(1000)	
			延迟(1000)	
			时刻混乱窗口关闭()
			延迟(1000)	
			if 取顶层窗口名()== "MysteryArea" then 
				break
			end			
		end	
		--输出信息("选中的副本编号为：" .. table.concat(randomNums, ","))
		--if table.contains(randomNums,4) then -- 如果随机结果包含 4，就进入 4 号副本
		--	第4号副本()
		local currentCount,maxCount=取异界关头副本次数("冰封寒渊监视者")
		输出信息(currentCount)
		输出信息(maxCount)
		if currentCount == maxCount or currentCount > maxCount then
			第4号副本()
			hasFlag3 = 1
		else -- 否则就进入其他三个副本随机其中一个
			local randomIndex = math.random(#randomNums)
			local dungeonNum = randomNums[randomIndex]
			if dungeonNum == 1 then
				第1号副本()
			elseif dungeonNum == 2 then
				第2号副本()
			elseif dungeonNum == 3 then
				第3号副本()
			end
		end
	--end	
end	
function 沸涌测试()
	--while true do
		local randomNums = {1,2} -- 随机选择的三个副本编号数组
		while #randomNums < 2 do -- 随机选择三个副本编号
			local randomNum = math.random(3)
			if randomNum ~= 3 and not table.contains(randomNums, randomNum) then
				table.insert(randomNums, randomNum)
			end
		end
		while true do
			if 取停止挂机命令()==1 then			
				return 
			end			
			避难所()
			延迟(2000)
			按键(0x44) --按键D
			延迟(5000)	
			选择异界地区("沸涌炎海")
			延迟(1000)	
			关闭时刻解锁提示()
			延迟(1000)	
			延迟(1000)	
			时刻卡牌选择窗口关闭(1)
			延迟(1000)	
			延迟(1000)	
			时刻混乱窗口关闭()
			延迟(1000)	
			if 取顶层窗口名()== "MysteryArea" then 
				break
			end				
		end
		local randomIndex = math.random(#randomNums)
		local dungeonNum = randomNums[randomIndex]
		if dungeonNum == 1 then
			沸涌1号副本()
		elseif dungeonNum == 2 then
			沸涌2号副本()
		end
	--end	
end	
-- 遍历背包函数

function 钢铁1号副本()
	打开异界关卡("聚兽平原")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	聚兽平原()
end	
function 钢铁2号副本()
	关闭时刻解锁提示()
	延迟(3000)
	打开异界关卡("荆棘秽土")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	荆棘秽土()	
end	
function 钢铁3号副本()
	关闭时刻解锁提示()
	延迟(3000)
	打开异界关卡("云间高墙")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end		
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)	
	云间高墙()
end	
function 钢铁4号副本()
	打开异界关卡("钢铁炼境监视者")--测试有效
	延迟(3000)	
	开启关头传送门()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)	
	虚构丰碑()
	实时移动(4682.9,3359.64,3199.43,300)
	实时移动(4441.86,2705.28,3114.23,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(2000)
	跳过对话()
	延迟(2000)	
end	
function 钢铁测试()
	--while true do
		steelFlag = 0
		local randomNums = {1,2,3} -- 随机选择的三个副本编号数组
		while #randomNums < 3 do -- 随机选择三个副本编号
			local randomNum = math.random(4)
			if randomNum ~= 4 and not table.contains(randomNums, randomNum) then
				table.insert(randomNums, randomNum)
			end
		end
		while true do
			if 取停止挂机命令()==1 then			
				return 
			end	
			避难所()
			延迟(2000)
			按键(0x44) --按键D
			延迟(5000)	
			选择异界地区("钢铁炼境")
			延迟(1000)	
			关闭时刻解锁提示()
			延迟(1000)	
			延迟(1000)	
			时刻卡牌选择窗口关闭(1)
			延迟(1000)	
			延迟(1000)	
			时刻混乱窗口关闭()
			延迟(1000)	
			if 取顶层窗口名()== "MysteryArea" then 
				break
			end			
		end	
		--输出信息("选中的副本编号为：" .. table.concat(randomNums, ","))
		--if table.contains(randomNums,4) then -- 如果随机结果包含 4，就进入 4 号副本
		--	第4号副本()
		local currentCount,maxCount=取异界关头副本次数("钢铁炼境监视者")
		输出信息(currentCount)
		输出信息(maxCount)
		if currentCount == maxCount or currentCount > maxCount then
			钢铁4号副本()
			steelFlag = 1
		else -- 否则就进入其他三个副本随机其中一个
			local randomIndex = math.random(#randomNums)
			local dungeonNum = randomNums[randomIndex]
			if dungeonNum == 1 then
				钢铁1号副本()
			elseif dungeonNum == 2 then
				钢铁2号副本()
			elseif dungeonNum == 3 then
				钢铁3号副本()
			end
		end
	--end	
end
function 雷鸣1号副本()
	打开异界关卡("恶武荒村")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	恶武荒村()
end	
function 雷鸣2号副本()
	关闭时刻解锁提示()
	延迟(3000)
	打开异界关卡("晦暗广场")--测试有效
	延迟(3000)	
	异界关卡点下一步按钮()
	延迟(3000)
	异界关卡点下一步按钮()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)		
	晦暗广场()	
end	
function 雷鸣3号副本()
	关闭时刻解锁提示()
	打开异界关卡("雷鸣废土监视者")--测试有效
	延迟(3000)	
	开启关头传送门()
	延迟(3000)
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end			
	实时移动(5984,4992,3613,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)	
	if 取顶层窗口名()== "MysteryArea"	or  取顶层窗口名() == "Mystery" then
		return
	end	
	等待过图()
	延迟(2000)
	跳过动画()	
	延迟(2000)	
	雷影极巅()
	实时移动(4682.9,3359.64,3199.43,300)
	实时移动(4441.86,2705.28,3114.23,300)
	延迟(2000)
	按键(0x44) --按键D
	延迟(2000)
	跳过对话()
	延迟(2000)	
end	
function 雷鸣测试()
	--while true do
		steelFlag = 0
		local randomNums = {1,2,3} -- 随机选择的三个副本编号数组
		while #randomNums < 3 do -- 随机选择三个副本编号
			local randomNum = math.random(4)
			if randomNum ~= 4 and not table.contains(randomNums, randomNum) then
				table.insert(randomNums, randomNum)
			end
		end
		while true do
			if 取停止挂机命令()==1 then			
				return 
			end	
			避难所()
			延迟(2000)
			按键(0x44) --按键D
			延迟(5000)	
			选择异界地区("雷鸣废土")
			延迟(1000)	
			关闭时刻解锁提示()
			延迟(1000)	
			延迟(1000)	
			时刻卡牌选择窗口关闭(1)
			延迟(1000)	
			延迟(1000)	
			时刻混乱窗口关闭()
			延迟(1000)	
			if 取顶层窗口名()== "MysteryArea" then 
				break
			end			
		end	
		--输出信息("选中的副本编号为：" .. table.concat(randomNums, ","))
		--if table.contains(randomNums,4) then -- 如果随机结果包含 4，就进入 4 号副本
		--	第4号副本()
		local currentCount,maxCount=取异界关头副本次数("雷鸣废土监视者")
		输出信息(currentCount)
		输出信息(maxCount)
		if currentCount == maxCount or currentCount > maxCount then
			雷鸣3号副本()
			steelFlag = 1
		else -- 否则就进入其他三个副本随机其中一个
			local randomIndex = math.random(#randomNums)
			local dungeonNum = randomNums[randomIndex]
			if dungeonNum == 1 then
				雷鸣1号副本()
			elseif dungeonNum == 2 then
				雷鸣2号副本()
			end
		end
	--end	
end
function 钢铁开时刻2()
	避难所()
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)
    通用接口XCallback("XCallback.Mystery.CloseNewCardTip")
    延迟(1000)		
	选择异界地区("钢铁炼境")
	延迟(3000)	
	while  true do	
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		if 取当前时刻() == "时刻 2" then
			输出信息("========时刻 2========")
			break
		end		
		关闭时刻解锁提示()
		延迟(2000)
		时刻卡牌选择窗口关闭(1)
		延迟(1000)
		时刻混乱窗口关闭()
		延迟(1000)		
		点击时刻选择按钮()--测试有效
		延迟(1000)
		点击指定时刻("时刻 2")--测试有效
		延迟(2000)
		点击指定时刻("时刻 1")--测试有效
		延迟(2000)
		点击指定时刻("时刻 2")--测试有效
		延迟(3000)
		if 取当前时刻() == "时刻 2" then
			输出信息("========时刻 2========")
			break
		end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
		钢铁开时刻2()	
	end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
end
function 钢铁开时刻3()
	避难所()
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)
    通用接口XCallback("XCallback.Mystery.CloseNewCardTip")
    延迟(1000)	
	选择异界地区("钢铁炼境")
	延迟(3000)	
	while  true do	
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		if 取当前时刻() == "时刻 3" then
			输出信息("========时刻 3========")
			break
		end		
		关闭时刻解锁提示()
		延迟(2000)
		时刻卡牌选择窗口关闭(1)
		延迟(1000)
		时刻混乱窗口关闭()
		延迟(1000)		
		点击时刻选择按钮()--测试有效
		延迟(1000)
		点击指定时刻("时刻 3")--测试有效
		延迟(2000)
		点击指定时刻("时刻 2")--测试有效
		延迟(2000)
		点击指定时刻("时刻 3")--测试有效
		延迟(3000)
		if 取当前时刻() == "时刻 3" then
			输出信息("========时刻 3========")
			break
		end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)	
		钢铁开时刻3()		
	end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
end
function 钢铁开时刻4()
	避难所()
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)
    通用接口XCallback("XCallback.Mystery.CloseNewCardTip")
    延迟(1000)	
	选择异界地区("钢铁炼境")
	延迟(3000)	
	while  true do	
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		if 取当前时刻() == "时刻 4" then
			输出信息("========时刻 4========")
			break
		end		
		关闭时刻解锁提示()
		延迟(2000)
		时刻卡牌选择窗口关闭(1)
		延迟(1000)
		时刻混乱窗口关闭()
		延迟(1000)		
		点击时刻选择按钮()--测试有效
		延迟(1000)
		点击指定时刻("时刻 4")--测试有效
		延迟(2000)
		点击指定时刻("时刻 3")--测试有效
		延迟(2000)
		点击指定时刻("时刻 4")--测试有效
		延迟(3000)
		if 取当前时刻() == "时刻 4" then
			输出信息("========时刻 4========")
			break
		end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)	
		钢铁开时刻4()		
	end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
end
function 钢铁开时刻5()
	避难所()
	延迟(2000)
	按键(0x44) --按键D
	延迟(5000)
    通用接口XCallback("XCallback.Mystery.CloseNewCardTip")
    延迟(1000)	
	选择异界地区("钢铁炼境")
	延迟(3000)	
	while  true do	
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		if 取当前时刻() == "时刻 5" then
			输出信息("========时刻 5========")
			break
		end		
		关闭时刻解锁提示()
		延迟(2000)
		点击时刻选择按钮()--测试有效
		延迟(1000)
		点击指定时刻("时刻 5")--测试有效
		延迟(2000)
		点击指定时刻("时刻 4")--测试有效
		延迟(2000)
		点击指定时刻("时刻 5")--测试有效
		延迟(3000)
		if 取当前时刻() == "时刻 5" then
			输出信息("========时刻 5========")
			break
		end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
		钢铁开时刻5()	
	end	
		延迟(1000)
		按键加强("spacebar")--按空格关闭所有界面		
		延迟(5000)		
end
function checkBackpack()
    local hasFlag1 = false
    local hasFlag2 = false
	取背包分页("其他页")
	local num=取元素数量("背包物品")
	--输出信息(num)
	local i=0;
	while true do
		if i < num then
			local name,部位,装备等级,背包格子号,背包页号,stDesc1=取容器元素信息("背包",i)
			if name..stDesc1 == "冰封寒渊的信标1 阶信标" then
				hasFlag1 = true
				--break
			elseif name..stDesc1 == "沸涌炎海的信标1 阶信标" then
				hasFlag2 = true
				--break
			end
		else
			break
		end
		i=i+1;
	end	
    if hasFlag1 then
        冰封测试()
		return
    elseif hasFlag2 then
        沸涌测试()
		return
	else
		兑换信标(1)
    end
end
function checkBackpack1()
    local hasFlag1 = false
    local hasFlag2 = false
	local hasFlag3 = false
	取背包分页("其他页")
	local num=取元素数量("背包物品")
	local i=0;
	while true do
		if i < num then
			local name,部位,装备等级,背包格子号,背包页号,stDesc1=取容器元素信息("背包",i)
			if name..stDesc1 == "钢铁炼境的信标1 阶信标" then
				输出信息("钢铁炼境的信标1 阶信标")
                hasFlag1 = true
               --break
            elseif name..stDesc1 == "冰封寒渊的信标1 阶信标" then
				输出信息("冰封寒渊的信标1 阶信标")
				hasFlag2 = true
				--break
            elseif name..stDesc1 == "沸涌炎海的信标1 阶信标" then
				输出信息("沸涌炎海的信标1 阶信标")
				hasFlag3 = true
				--break
			end
		else
			break
		end
		i=i+1;
	end	
    
    if hasFlag1 then
        钢铁测试()
	elseif	hasFlag2 then 
		冰封测试()
	elseif	hasFlag3 then 
		沸涌测试()	
	else
		兑换信标(4)
   end
end	

function 时刻2checkBackpack()
    local hasFlag1 = false
    local hasFlag2 = false
	取背包分页("其他页")
	local num=取元素数量("背包物品")
	--输出信息(num)
	local i=0;
	while true do
		if i < num then
			local name,部位,装备等级,背包格子号,背包页号,stDesc1=取容器元素信息("背包",i)
			if name..stDesc1 == "钢铁炼境的信标2 阶信标" then			
				hasFlag1 = true
				--break
			elseif name..stDesc1 == "冰封寒渊的信标2 阶信标" then
				hasFlag2 = true
				--break
			end
		else
			break
		end
		i=i+1;
	end	
    if hasFlag1 then
        钢铁测试()
		return
    elseif hasFlag2 then 
        冰封测试()
		return
	else
		兑换信标(8)
    end
end
function 时刻5checkBackpack()
    local hasFlag1 = false
    local hasFlag2 = false
	取背包分页("其他页")
	local num=取元素数量("背包物品")
	--输出信息(num)
	local i=0;
	while true do
		if i < num then
			local name,部位,装备等级,背包格子号,背包页号,stDesc1=取容器元素信息("背包",i)
			if name..stDesc1 == "雷鸣废土的信标3 阶信标" then			
				hasFlag1 = true
				--break
			elseif name..stDesc1 == "钢铁炼境的信标3 阶信标" then
				hasFlag2 = true
				--break
			end
		else
			break
		end
		i=i+1;
	end	
    if hasFlag1 then
        雷鸣测试()
		return
    elseif hasFlag2 then 
		钢铁测试()
		return
	else
		兑换信标(14)
    end
end
function test()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		checkBackpack()
		if hasFlag3 == 1 then
			break
		end	
	end
end	
function test1()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		checkBackpack1()
		if steelFlag == 1 then
			break
		end	
	end
end	
function test2()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		时刻2checkBackpack()
		if steelFlag == 1 then
			break
		end	
	end
end	
function test3()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)
		if playerLevel > 80 then
			Level = 1
		end			
		时刻2checkBackpack()
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)
		if playerLevel > 82 then
			break
		end	
	end
end	

function test4()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)
		if playerLevel > 80 then
			Level = 1
		end			
		时刻5checkBackpack()
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)
		if playerLevel > 90 then
			break--开时刻
		end	
	end
end	
math.randomseed(os.time())
function 自动时刻练级70()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end	
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)			
		if playerLevel >= 70 then
			break
		end	
		输出信息("进来了70");		
		test()--冰封寒渊时刻1
		test()--冰封寒渊时刻2
		test()--冰封寒渊时刻2	
		开冰封寒渊时刻2()--开启冰封冰封寒渊时刻2
	end	
end
function 自动时刻练级75()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end		
		--test1()
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)		
		if playerLevel >= 75 then
			break
		end		
		输出信息("进来了75");		
		钢铁开时刻2()
		test1()
	end
end	
function 自动时刻练级80()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end	
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)		
		if playerLevel >= 80 then
			break
		end		
		输出信息("进来了80");		
		开冰封寒渊时刻3()
		钢铁开时刻3()
		test2()
		test2()
	end	
end	
function 自动时刻练级85()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end	
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)		
		if playerLevel >= 85 then
			break
		end		
		输出信息("进来了85");	
		钢铁开时刻4()
		开冰封寒渊时刻4()
		test2()
		test3()--循环到78
	end	
end	
function 自动时刻练级90()
	while true do
		if 取停止挂机命令()==1 then
			输出信息("脚本退出挂机流程")
			return
		end	
		local _, playerLevel, _, _, _, _ = 取角色信息()
		输出信息(playerLevel)		
		if playerLevel >= 90 then
			break
		end			
		输出信息("进来了90");
		开冰封寒渊时刻5()
		钢铁开时刻5()
		test4()
	end		
end	
自动时刻练级70()
自动时刻练级75()
自动时刻练级80()
自动时刻练级85()
自动时刻练级90()
