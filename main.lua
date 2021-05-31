local part1 = script.Parent
count = 0

for count = 1, 8, 1 do
	wait(0.5)
	if part1.Parent == workspace then
		part1:SetPrimaryPartCFrame(part1:GetPrimaryPartCFrame() * CFrame.new(0, 0 + -6.601875, 0)) 
	end
end


 