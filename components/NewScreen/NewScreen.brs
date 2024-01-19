sub Init()
    m.NewScreenLabel = m.top.FindNode("NewScreenLabel")
    m.ViewtextLabel = m.top.FindNode("ViewtextLabel")
    
    m.ClickHere = m.top.FindNode("ClickHere")
    m.ClickHere.setFocus(true)
    
    m.top.SetFocus(true)

    print "  ************  NEW SCREEN INIT CALLED  ************  "
    m.ClickHere.ObserveField("buttonSelected", "onButtonClicked")

end sub

sub onButtonClicked()

    print " ************ new Screen button pressed ************ " 
    getKeyboardValue = m.top.content
    print " ************ the value in content is  : ", m.top.content

    if len(getKeyboardValue) > 0
        m.NewScreenLabel.text = getKeyboardValue
    else
        m.NewScreenLabel.text = "Sorry! We did not recieve any text :("
    end if


end sub

function onKeyEvent(key as String, press as boolean) as boolean
    
    m.ClickHere.setFocus(true)
    result = true
    return result
    
end function


