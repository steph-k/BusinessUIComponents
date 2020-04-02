//#charset: windows-1252

VERSION "4.0"

CHILD-WINDOW 100 0 0 391 168
BEGIN
    ENTERASTAB
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NAME "Child Window100"
    STATICTEXT 100, "Company:", 47, 23, 90, 25
    BEGIN
        NAME "Static Text100"
        NOT WORDWRAP
    END

    INPUTE 101, "", 142, 23, 206, 25
    BEGIN
        NAME "COMPANY"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 102, "Firstname:", 47, 71, 90, 25
    BEGIN
        NAME "Static Text102"
        NOT WORDWRAP
    END

    INPUTE 103, "", 142, 71, 206, 25
    BEGIN
        NAME "FIRST_NAME"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 104, "Lastname:", 47, 119, 90, 25
    BEGIN
        NAME "Static Text104"
        NOT WORDWRAP
    END

    INPUTE 105, "", 142, 119, 206, 25
    BEGIN
        NAME "LAST_NAME"
        PADCHARACTER 32
        SPELLCHECKED
        NOT DRAGENABLED
    END

END

