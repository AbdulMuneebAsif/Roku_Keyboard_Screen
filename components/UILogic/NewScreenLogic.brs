

sub DisplayKeyboardScreen()
    print " ************ Display Keyboard Screen Method called ************ "
    m.KeyboardExample = CreateObject("roSGNode", "KeyboardExample")
    m.KeyboardScreen.ObserveField("content", "DisplayNewScreen")
    ShowScreen(m.KeyboardExample)
end sub