function run_test()
	local t1 = socket.gettime()
	local sum = 0
	for n=1,100000000,1
	do
		sum = sum + n
	end
	local t2 = socket.gettime()
	local msec = (t2 - t1) * 1000
	local displayText = "Sum = " .. sum .. "  Time Taken = " .. msec .. " ms"
	return displayText
end