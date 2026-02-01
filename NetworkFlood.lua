-- for game "Drive Train to the end"
while task.wait() do
for _,v in workspace:GetDescendants() do
    if v:IsA("ClickDetector") then
        fireclickdetector(v)
        end
    end
end
