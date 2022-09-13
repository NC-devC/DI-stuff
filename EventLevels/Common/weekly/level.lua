--Global stuff:
--Variables: 
--platform - check user's platform(pc/mobile)
--Functions:
--print("content") - write something to console(debug)
--setObjectByID(int id) - set object by id
--setNeedClicks(int(count)) - set need clicks
--setBackgroundByID(int(id)) - set background by id

--Create stuff:
--Functions:
--setObjectPosition(float(x), float(y), float(z)) setObjectPos(float(x), float(y), float(z)) - set object position
--setPlrPos(float(x), float(y), float(z)) setPlayerPosition(float(x), float(y), float(z)) - set player position
--setClicksTextPosition/setClicksTxtPos(float(x), float(y), float(z)) - set clicks text position
--setLevelTime(int(seconds)) - set timer
--setTimerPosition(float(x), float(y), float(z)) - set timer positions
--setTimeTextColor(string color)
--setClicksTextColor(string color)
--Colors:
--white, red, blue, yellow, green, black, grey, cyan, pink, random
--scaleObject(float(x), float(y), float(z))
--scaleSkin(float(x), float(y), float(z))

--Update stuff:
--Variables:
--levelTime - get time of level

function Create()
    print("User platform: "..platform)
    print("Custom level example") --console log
    setObjectPos(1000, 550, 0)
    setPlrPos(400, 550, 0)
    setBackgroundByID(4)
    setClicksTxtPos(1150, 900, 0)
    setLevelTime(40);
    setNeedClicks(150);
    setTimerPosition(1150, 150, 0)
    setObjectByID(5);
    setTimeTextColor("yellow")
    setClicksTextColor("yellow")
    scaleObject(2, 2, 2)
    scaleSkin(1.5,1.5,1.5)
end

function Update()
    
end
