Sound_headers:: ; 0x7c2c
    db $ff, $ff, $ff ; padding

; drums

SFX_UnusedDrum1::
    audio SFX_UnusedDrum1, Ch7
; 07 7d85

SFX_UnusedDrum2::
    audio SFX_UnusedDrum2, Ch7
; 07 7d89

SFX_monsnare1::
    audio SFX_monsnare1, Ch7
; 07 7d8d

SFX_yhisnare::
    audio SFX_yhisnare, Ch7
; 07 7d91

SFX_ysnare1::
    audio SFX_ysnare1, Ch7
; 07 7d95

SFX_ysnare3::
    audio SFX_ysnare3, Ch7
; 07 7d99

SFX_monsnare2::
    audio SFX_monsnare2, Ch7
; 07 7d9d

SFX_crash::
    audio SFX_crash, Ch7
; 07 7da1

SFX_ylodrum::
    audio SFX_ylodrum, Ch7
; 07 7da5

SFX_ysnare2::
    audio SFX_ysnare2, Ch7
; 07 7da9

SFX_ysnare4::
    audio SFX_ysnare4, Ch7
; 07 7dad

SFX_ysnare5::
    audio SFX_ysnare5, Ch7
; 07 7db1

SFX_ysnare6::
    audio SFX_ysnare6, Ch7
; 07 7db5

SFX_kick::
    audio SFX_kick, Ch7
; 07 7db9

; sfx

SFX_Pause1::
    audio SFX_Pause1, Ch4, Ch5
; 04 7fd0
; 05 7fe3

SFX_ExtraMonsters::
    audio SFX_ExtraMonsters, Ch4
; 04 7bdf

SFX_LilYoshi::
    audio SFX_LilYoshi, Ch4, Ch5, Ch6, Ch7
; c4 7ef6
; 05 7f0d
; 06 7f1b
; 07 7f1c

SFX_BigYoshi::
    audio SFX_BigYoshi, Ch4, Ch5, Ch7
; c4 7f9d
; 05 7fb4
; 06 7fc2
; 07 7fc3

SFX_Unused::
    audio SFX_Unused, Ch4
; 04 7f29

SFX_Switch::
    audio SFX_Switch, Ch4
; 04 7e2c

SFX_Place::
    audio SFX_Place, Ch4
; 04 7e5c

SFX_Score::
    audio SFX_Score, Ch4, Ch5
; 44 7eb4
; 05 7ec7

SFX_EggClose7::
    audio SFX_EggClose7, Ch4
; 04 7ea9

SFX_EggClose6::
    audio SFX_EggClose6, Ch4
; 04 7e9e

SFX_EggClose5::
    audio SFX_EggClose5, Ch4
; 04 7e93

SFX_EggClose4::
    audio SFX_EggClose4, Ch4
; 04 7e88

SFX_EggClose3::
    audio SFX_EggClose3, Ch4
; 04 7e7d

SFX_EggClose2::
    audio SFX_EggClose2, Ch4
; 04 7e72

SFX_EggClose1::
    audio SFX_EggClose1, Ch4
; 04 7e67

SFX_Match::
    audio SFX_Match, Ch4
; 04 7e4b

SFX_EggDisappear::
    audio SFX_EggDisappear, Ch4
; 04 7eda

SFX_Move::
    audio SFX_Move, Ch4
; 04 7eeb

SFX_Eat::
    audio SFX_Eat, Ch4, Ch5
; 44 7f65
; 05 7f80

SFX_Walk1::
    audio SFX_Walk1, Ch4
; 04 7f34

SFX_Walk2::
    audio SFX_Walk2, Ch4
; 04 7f43

SFX_EggHatch::
    audio SFX_EggHatch, Ch4
; 04 7f52

SFX_Pause2::
    audio SFX_Pause2, Ch4, Ch5
; 44 7dff
; 05 7e15

; music

Music_TitleScreen::
    audio Music_TitleScreen, Ch0, Ch1, Ch2, Ch3
; c0 569a
; 01 5764
; 02 580b
; 03 5a6f

Music_Mushroom::
    audio Music_Mushroom, Ch0, Ch1, Ch2, Ch3
; c0 5ad4
; 01 5ccf
; 02 5f1f
; 03 60c0

Music_MushroomMenu::
    audio Music_MushroomMenu, Ch0, Ch1, Ch2, Ch3
; c0 5af3
; 01 5ce5
; 02 5f2e
; 03 60c5

Music_FireFlower::
    audio Music_FireFlower, Ch0, Ch1, Ch2, Ch3
; c0 6170
; 01 625c
; 02 63e3
; 03 64d1

Music_FireFlowerMenu::
    audio Music_FireFlowerMenu, Ch0, Ch1, Ch2, Ch3
; c0 6183
; 01 6273
; 02 63eb
; 03 64d5

Music_Starman::
    audio Music_Starman, Ch0, Ch1, Ch2, Ch3
; c0 658d
; 01 66e3
; 02 68b5
; 03 6b16

Music_StarmanMenu::
    audio Music_StarmanMenu, Ch0, Ch1, Ch2, Ch3
; c0 65ac
; 01 66f9
; 02 68c1
; 03 6b19

Music_Duel::
    audio Music_Duel, Ch0, Ch1, Ch2, Ch3
; c0 6cc8
; 01 6db3
; 02 6f7d
; 03 71d2

Music_DuelCopy::
    audio Music_DuelCopy, Ch0, Ch1, Ch2, Ch3
; c0 6cc8
; 01 6dc6
; 02 6f7e
; 03 71e2

Music_Tally::
    audio Music_Tally, Ch0, Ch1, Ch2, Ch3
; c0 753e
; 01 7562
; 02 7580
; 03 759c

Music_2PlayerMatchFinish::
    audio Music_2PlayerMatchFinish, Ch0, Ch1, Ch2
; 80 75d9
; 01 75f5
; 02 760b

Music_2PlayerMatchFinishCopy::
    audio Music_2PlayerMatchFinishCopy, Ch0, Ch1, Ch2
; 80 761c
; 01 763a
; 02 7654

Music_2PlayerMatchOver::
    audio Music_2PlayerMatchOver, Ch0, Ch1, Ch2, Ch3
; c0 7668
; 01 76a6
; 02 7719
; 03 7782

Music_2PlayerMatchOverCopy::
    audio Music_2PlayerMatchOverCopy, Ch0, Ch1, Ch2, Ch3
; c0 77e1
; 01 781c
; 02 7890
; 03 78f9

Music_GameOver::
    audio Music_GameOver, Ch0, Ch1, Ch2
; 80 7ae8
; 01 7b0d
; 02 7b2c

Music_TypeBClear::
    audio Music_TypeBClear, Ch0, Ch1
; 40 7b3d
; 01 7b5e

Music_2PlayerMenu::
    audio Music_2PlayerMenu, Ch0, Ch1
; 40 7958
; 01 79bf

Music_2PlayerMenuCopy::
    audio Music_2PlayerMenuCopy, Ch0, Ch1
; 40 7a1d
; 01 7a87

Music_2PlayerWin::
    audio Music_2PlayerWin, Ch0, Ch1
; 40 7b79
; 01 7b8f

Music_2PlayerLose::
    audio Music_2PlayerLose, Ch0, Ch1
; 40 7b9f
; 01 7bc2
