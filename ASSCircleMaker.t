import GUI

var button : int

procedure circles
    var x, y, radius, colors : int
    randint (x, 1, maxx)
    randint (y, 1, maxy)
    randint (radius, 1, 100)
    randint (colors, 1, 50)
    drawfilloval (x, y, radius, radius, colors)
end circles

button := GUI.CreateButton (80, 10, 10, "Create Circles", circles)

var QuitButton : int

QuitButton := GUI.CreateButton (10, 10, 30, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
