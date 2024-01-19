sub Init()
    print "************ Init Method of Main Scene called************"
    m.top.backgroundColor = "0x68806876"
    m.top.backgroundURI = "pkg:/images/hack.jpeg"
    m.top.loadingIndicator = m.top.FindNode("loadingIndicator")
    
    InitScreenStack()
    ShowKeyboardScreen()

end sub