-> main

=== main===

// start converstaion
Ciao #speaker:Ruby
    + [practica del parlare?]
        -> chat
    + [sfida di gioco]
        #scene:QuizGame_MainMenu
        -> DONE
    + [niente]
        ok, ciao
        -> DONE

=== chat ===
Ciao! 
    +[Buongiorno]
        ->m
    +[Buon pomeriggio]
        ->a
    +[Buonasera]
        ->e


=== m ===
Pronuncia di “ci”?
    +[È “see”]
        No, scusa
        ->DONE
    +[È “chee”]
        Si, bravissimo
        ->DONE
===a===
Ascolti musica?
    +[Si, ascolto musica]
        Anch’io
        ->DONE
    +[No, non ascolto musica]
        La musica è buona
        ->DONE

===e===
Come stai?
    +[Bene]
        Buona
        ->DONE
    +[Male]
        Mi dispiace
        ->DONE


-> END