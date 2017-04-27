import GUI

var container1, container2 : int

procedure TextField (In : string)
    var message : real :=  strreal(In) / 2.54
    GUI.SetText (container1, realstr(message, 4))
end TextField

procedure TextField2 (In : string)
    var message : real := strreal(In) * 2.54
    GUI.SetText (container2, realstr(message, 4))
end TextField2

container2 := GUI.CreateTextField (10, 100, 200, "cm here", TextField)
container1 := GUI.CreateTextField (10, 75, 200, "Inch here", TextField2)

var quitButton : int := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
