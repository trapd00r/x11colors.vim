"  Script:  x11colors.vim
" Version:  0.20
"  Author:  Magnus Woldrich <m@japh.se>
"  Update:  2011-06-29 10:03:27
"
" This script highlights X11 color name strings with the appropriate color.
" In gvim, the exact same color is used. In standard vim, an approximation is
" used - there's only 240 colors to pick from.
" It is however possible to achieve the exact same thing in standard vim. See
" colorcoke [0] for what's possible to do. It just needs someone to implement
" it. That someone could be you!
"
" [0]: https://github.com/trapd00r/colorcoke/wiki

syn case ignore

syn match x11Color_Grey0             display '\<Grey0\>'
syn match x11Color_NavyBlue          display '\<NavyBlue\>'
syn match x11Color_DarkBlue          display '\<DarkBlue\>'
syn match x11Color_Blue3             display '\<Blue3\>'
syn match x11Color_Blue3             display '\<Blue3\>'
syn match x11Color_Blue1             display '\<Blue1\>'
syn match x11Color_DarkGreen         display '\<DarkGreen\>'
syn match x11Color_DeepSkyBlue4      display '\<DeepSkyBlue4\>'
syn match x11Color_DeepSkyBlue4      display '\<DeepSkyBlue4\>'
syn match x11Color_DeepSkyBlue4      display '\<DeepSkyBlue4\>'
syn match x11Color_DodgerBlue3       display '\<DodgerBlue3\>'
syn match x11Color_DodgerBlue2       display '\<DodgerBlue2\>'
syn match x11Color_Green4            display '\<Green4\>'
syn match x11Color_SpringGreen4      display '\<SpringGreen4\>'
syn match x11Color_Turquoise4        display '\<Turquoise4\>'
syn match x11Color_DeepSkyBlue3      display '\<DeepSkyBlue3\>'
syn match x11Color_DeepSkyBlue3      display '\<DeepSkyBlue3\>'
syn match x11Color_DodgerBlue1       display '\<DodgerBlue1\>'
syn match x11Color_Green3            display '\<Green3\>'
syn match x11Color_SpringGreen3      display '\<SpringGreen3\>'
syn match x11Color_DarkCyan          display '\<DarkCyan\>'
syn match x11Color_LightSeaGreen     display '\<LightSeaGreen\>'
syn match x11Color_DeepSkyBlue2      display '\<DeepSkyBlue2\>'
syn match x11Color_DeepSkyBlue1      display '\<DeepSkyBlue1\>'
syn match x11Color_Green3            display '\<Green3\>'
syn match x11Color_SpringGreen3      display '\<SpringGreen3\>'
syn match x11Color_SpringGreen2      display '\<SpringGreen2\>'
syn match x11Color_Cyan3             display '\<Cyan3\>'
syn match x11Color_DarkTurquoise     display '\<DarkTurquoise\>'
syn match x11Color_Turquoise2        display '\<Turquoise2\>'
syn match x11Color_Green1            display '\<Green1\>'
syn match x11Color_SpringGreen2      display '\<SpringGreen2\>'
syn match x11Color_SpringGreen1      display '\<SpringGreen1\>'
syn match x11Color_MediumSpringGreen display '\<MediumSpringGreen\>'
syn match x11Color_Cyan2             display '\<Cyan2\>'
syn match x11Color_Cyan1             display '\<Cyan1\>'
syn match x11Color_DarkRed           display '\<DarkRed\>'
syn match x11Color_DeepPink4         display '\<DeepPink4\>'
syn match x11Color_Purple4           display '\<Purple4\>'
syn match x11Color_Purple4           display '\<Purple4\>'
syn match x11Color_Purple3           display '\<Purple3\>'
syn match x11Color_BlueViolet        display '\<BlueViolet\>'
syn match x11Color_Orange4           display '\<Orange4\>'
syn match x11Color_Grey37            display '\<Grey37\>'
syn match x11Color_MediumPurple4     display '\<MediumPurple4\>'
syn match x11Color_SlateBlue3        display '\<SlateBlue3\>'
syn match x11Color_SlateBlue3        display '\<SlateBlue3\>'
syn match x11Color_RoyalBlue1        display '\<RoyalBlue1\>'
syn match x11Color_Chartreuse4       display '\<Chartreuse4\>'
syn match x11Color_DarkSeaGreen4     display '\<DarkSeaGreen4\>'
syn match x11Color_PaleTurquoise4    display '\<PaleTurquoise4\>'
syn match x11Color_SteelBlue         display '\<SteelBlue\>'
syn match x11Color_SteelBlue3        display '\<SteelBlue3\>'
syn match x11Color_CornflowerBlue    display '\<CornflowerBlue\>'
syn match x11Color_Chartreuse3       display '\<Chartreuse3\>'
syn match x11Color_DarkSeaGreen4     display '\<DarkSeaGreen4\>'
syn match x11Color_CadetBlue         display '\<CadetBlue\>'
syn match x11Color_CadetBlue         display '\<CadetBlue\>'
syn match x11Color_SkyBlue3          display '\<SkyBlue3\>'
syn match x11Color_SteelBlue1        display '\<SteelBlue1\>'
syn match x11Color_Chartreuse3       display '\<Chartreuse3\>'
syn match x11Color_PaleGreen3        display '\<PaleGreen3\>'
syn match x11Color_SeaGreen3         display '\<SeaGreen3\>'
syn match x11Color_Aquamarine3       display '\<Aquamarine3\>'
syn match x11Color_MediumTurquoise   display '\<MediumTurquoise\>'
syn match x11Color_SteelBlue1        display '\<SteelBlue1\>'
syn match x11Color_Chartreuse2       display '\<Chartreuse2\>'
syn match x11Color_SeaGreen2         display '\<SeaGreen2\>'
syn match x11Color_SeaGreen1         display '\<SeaGreen1\>'
syn match x11Color_SeaGreen1         display '\<SeaGreen1\>'
syn match x11Color_Aquamarine1       display '\<Aquamarine1\>'
syn match x11Color_DarkSlateGray2    display '\<DarkSlateGray2\>'
syn match x11Color_DarkRed           display '\<DarkRed\>'
syn match x11Color_DeepPink4         display '\<DeepPink4\>'
syn match x11Color_DarkMagenta       display '\<DarkMagenta\>'
syn match x11Color_DarkMagenta       display '\<DarkMagenta\>'
syn match x11Color_DarkViolet        display '\<DarkViolet\>'
syn match x11Color_Purple            display '\<Purple\>'
syn match x11Color_Orange4           display '\<Orange4\>'
syn match x11Color_LightPink4        display '\<LightPink4\>'
syn match x11Color_Plum4             display '\<Plum4\>'
syn match x11Color_MediumPurple3     display '\<MediumPurple3\>'
syn match x11Color_MediumPurple3     display '\<MediumPurple3\>'
syn match x11Color_SlateBlue1        display '\<SlateBlue1\>'
syn match x11Color_Yellow4           display '\<Yellow4\>'
syn match x11Color_Wheat4            display '\<Wheat4\>'
syn match x11Color_Grey53            display '\<Grey53\>'
syn match x11Color_LightSlateGrey    display '\<LightSlateGrey\>'
syn match x11Color_MediumPurple      display '\<MediumPurple\>'
syn match x11Color_LightSlateBlue    display '\<LightSlateBlue\>'
syn match x11Color_Yellow4           display '\<Yellow4\>'
syn match x11Color_DarkOliveGreen3   display '\<DarkOliveGreen3\>'
syn match x11Color_DarkSeaGreen      display '\<DarkSeaGreen\>'
syn match x11Color_LightSkyBlue3     display '\<LightSkyBlue3\>'
syn match x11Color_LightSkyBlue3     display '\<LightSkyBlue3\>'
syn match x11Color_SkyBlue2          display '\<SkyBlue2\>'
syn match x11Color_Chartreuse2       display '\<Chartreuse2\>'
syn match x11Color_DarkOliveGreen3   display '\<DarkOliveGreen3\>'
syn match x11Color_PaleGreen3        display '\<PaleGreen3\>'
syn match x11Color_DarkSeaGreen3     display '\<DarkSeaGreen3\>'
syn match x11Color_DarkSlateGray3    display '\<DarkSlateGray3\>'
syn match x11Color_SkyBlue1          display '\<SkyBlue1\>'
syn match x11Color_Chartreuse1       display '\<Chartreuse1\>'
syn match x11Color_LightGreen        display '\<LightGreen\>'
syn match x11Color_LightGreen        display '\<LightGreen\>'
syn match x11Color_PaleGreen1        display '\<PaleGreen1\>'
syn match x11Color_Aquamarine1       display '\<Aquamarine1\>'
syn match x11Color_DarkSlateGray1    display '\<DarkSlateGray1\>'
syn match x11Color_Red3              display '\<Red3\>'
syn match x11Color_DeepPink4         display '\<DeepPink4\>'
syn match x11Color_MediumVioletRed   display '\<MediumVioletRed\>'
syn match x11Color_Magenta3          display '\<Magenta3\>'
syn match x11Color_DarkViolet        display '\<DarkViolet\>'
syn match x11Color_Purple            display '\<Purple\>'
syn match x11Color_DarkOrange3       display '\<DarkOrange3\>'
syn match x11Color_IndianRed         display '\<IndianRed\>'
syn match x11Color_HotPink3          display '\<HotPink3\>'
syn match x11Color_MediumOrchid3     display '\<MediumOrchid3\>'
syn match x11Color_MediumOrchid      display '\<MediumOrchid\>'
syn match x11Color_MediumPurple2     display '\<MediumPurple2\>'
syn match x11Color_DarkGoldenrod     display '\<DarkGoldenrod\>'
syn match x11Color_LightSalmon3      display '\<LightSalmon3\>'
syn match x11Color_RosyBrown         display '\<RosyBrown\>'
syn match x11Color_Grey63            display '\<Grey63\>'
syn match x11Color_MediumPurple2     display '\<MediumPurple2\>'
syn match x11Color_MediumPurple1     display '\<MediumPurple1\>'
syn match x11Color_Gold3             display '\<Gold3\>'
syn match x11Color_DarkKhaki         display '\<DarkKhaki\>'
syn match x11Color_NavajoWhite3      display '\<NavajoWhite3\>'
syn match x11Color_Grey69            display '\<Grey69\>'
syn match x11Color_LightSteelBlue3   display '\<LightSteelBlue3\>'
syn match x11Color_LightSteelBlue    display '\<LightSteelBlue\>'
syn match x11Color_Yellow3           display '\<Yellow3\>'
syn match x11Color_DarkOliveGreen3   display '\<DarkOliveGreen3\>'
syn match x11Color_DarkSeaGreen3     display '\<DarkSeaGreen3\>'
syn match x11Color_DarkSeaGreen2     display '\<DarkSeaGreen2\>'
syn match x11Color_LightCyan3        display '\<LightCyan3\>'
syn match x11Color_LightSkyBlue1     display '\<LightSkyBlue1\>'
syn match x11Color_GreenYellow       display '\<GreenYellow\>'
syn match x11Color_DarkOliveGreen2   display '\<DarkOliveGreen2\>'
syn match x11Color_PaleGreen1        display '\<PaleGreen1\>'
syn match x11Color_DarkSeaGreen2     display '\<DarkSeaGreen2\>'
syn match x11Color_DarkSeaGreen1     display '\<DarkSeaGreen1\>'
syn match x11Color_PaleTurquoise1    display '\<PaleTurquoise1\>'
syn match x11Color_Red3              display '\<Red3\>'
syn match x11Color_DeepPink3         display '\<DeepPink3\>'
syn match x11Color_DeepPink3         display '\<DeepPink3\>'
syn match x11Color_Magenta3          display '\<Magenta3\>'
syn match x11Color_Magenta3          display '\<Magenta3\>'
syn match x11Color_Magenta2          display '\<Magenta2\>'
syn match x11Color_DarkOrange3       display '\<DarkOrange3\>'
syn match x11Color_IndianRed         display '\<IndianRed\>'
syn match x11Color_HotPink3          display '\<HotPink3\>'
syn match x11Color_HotPink2          display '\<HotPink2\>'
syn match x11Color_Orchid            display '\<Orchid\>'
syn match x11Color_MediumOrchid1     display '\<MediumOrchid1\>'
syn match x11Color_Orange3           display '\<Orange3\>'
syn match x11Color_LightSalmon3      display '\<LightSalmon3\>'
syn match x11Color_LightPink3        display '\<LightPink3\>'
syn match x11Color_Pink3             display '\<Pink3\>'
syn match x11Color_Plum3             display '\<Plum3\>'
syn match x11Color_Violet            display '\<Violet\>'
syn match x11Color_Gold3             display '\<Gold3\>'
syn match x11Color_LightGoldenrod3   display '\<LightGoldenrod3\>'
syn match x11Color_Tan               display '\<Tan\>'
syn match x11Color_MistyRose3        display '\<MistyRose3\>'
syn match x11Color_Thistle3          display '\<Thistle3\>'
syn match x11Color_Plum2             display '\<Plum2\>'
syn match x11Color_Yellow3           display '\<Yellow3\>'
syn match x11Color_Khaki3            display '\<Khaki3\>'
syn match x11Color_LightGoldenrod2   display '\<LightGoldenrod2\>'
syn match x11Color_LightYellow3      display '\<LightYellow3\>'
syn match x11Color_Grey84            display '\<Grey84\>'
syn match x11Color_LightSteelBlue1   display '\<LightSteelBlue1\>'
syn match x11Color_Yellow2           display '\<Yellow2\>'
syn match x11Color_DarkOliveGreen1   display '\<DarkOliveGreen1\>'
syn match x11Color_DarkOliveGreen1   display '\<DarkOliveGreen1\>'
syn match x11Color_DarkSeaGreen1     display '\<DarkSeaGreen1\>'
syn match x11Color_Honeydew2         display '\<Honeydew2\>'
syn match x11Color_LightCyan1        display '\<LightCyan1\>'
syn match x11Color_Red1              display '\<Red1\>'
syn match x11Color_DeepPink2         display '\<DeepPink2\>'
syn match x11Color_DeepPink1         display '\<DeepPink1\>'
syn match x11Color_DeepPink1         display '\<DeepPink1\>'
syn match x11Color_Magenta2          display '\<Magenta2\>'
syn match x11Color_Magenta1          display '\<Magenta1\>'
syn match x11Color_OrangeRed1        display '\<OrangeRed1\>'
syn match x11Color_IndianRed1        display '\<IndianRed1\>'
syn match x11Color_IndianRed1        display '\<IndianRed1\>'
syn match x11Color_HotPink           display '\<HotPink\>'
syn match x11Color_HotPink           display '\<HotPink\>'
syn match x11Color_MediumOrchid1     display '\<MediumOrchid1\>'
syn match x11Color_DarkOrange        display '\<DarkOrange\>'
syn match x11Color_Salmon1           display '\<Salmon1\>'
syn match x11Color_LightCoral        display '\<LightCoral\>'
syn match x11Color_PaleVioletRed1    display '\<PaleVioletRed1\>'
syn match x11Color_Orchid2           display '\<Orchid2\>'
syn match x11Color_Orchid1           display '\<Orchid1\>'
syn match x11Color_Orange1           display '\<Orange1\>'
syn match x11Color_SandyBrown        display '\<SandyBrown\>'
syn match x11Color_LightSalmon1      display '\<LightSalmon1\>'
syn match x11Color_LightPink1        display '\<LightPink1\>'
syn match x11Color_Pink1             display '\<Pink1\>'
syn match x11Color_Plum1             display '\<Plum1\>'
syn match x11Color_Gold1             display '\<Gold1\>'
syn match x11Color_LightGoldenrod2   display '\<LightGoldenrod2\>'
syn match x11Color_LightGoldenrod2   display '\<LightGoldenrod2\>'
syn match x11Color_NavajoWhite1      display '\<NavajoWhite1\>'
syn match x11Color_MistyRose1        display '\<MistyRose1\>'
syn match x11Color_Thistle1          display '\<Thistle1\>'
syn match x11Color_Yellow1           display '\<Yellow1\>'
syn match x11Color_LightGoldenrod1   display '\<LightGoldenrod1\>'
syn match x11Color_Khaki1            display '\<Khaki1\>'
syn match x11Color_Wheat1            display '\<Wheat1\>'
syn match x11Color_Cornsilk1         display '\<Cornsilk1\>'
syn match x11Color_Grey100           display '\<Grey100\>'
syn match x11Color_Grey3             display '\<Grey3\>'
syn match x11Color_Grey7             display '\<Grey7\>'
syn match x11Color_Grey11            display '\<Grey11\>'
syn match x11Color_Grey15            display '\<Grey15\>'
syn match x11Color_Grey19            display '\<Grey19\>'
syn match x11Color_Grey23            display '\<Grey23\>'
syn match x11Color_Grey27            display '\<Grey27\>'
syn match x11Color_Grey30            display '\<Grey30\>'
syn match x11Color_Grey35            display '\<Grey35\>'
syn match x11Color_Grey39            display '\<Grey39\>'
syn match x11Color_Grey42            display '\<Grey42\>'
syn match x11Color_Grey46            display '\<Grey46\>'
syn match x11Color_Grey50            display '\<Grey50\>'
syn match x11Color_Grey54            display '\<Grey54\>'
syn match x11Color_Grey58            display '\<Grey58\>'
syn match x11Color_Grey62            display '\<Grey62\>'
syn match x11Color_Grey66            display '\<Grey66\>'
syn match x11Color_Grey70            display '\<Grey70\>'
syn match x11Color_Grey74            display '\<Grey74\>'
syn match x11Color_Grey78            display '\<Grey78\>'
syn match x11Color_Grey82            display '\<Grey82\>'
syn match x11Color_Grey85            display '\<Grey85\>'
syn match x11Color_Grey89            display '\<Grey89\>'
syn match x11Color_Grey93            display '\<Grey93\>'


hi x11Color_Grey0                    ctermfg=16  guifg=#000000
hi x11Color_NavyBlue                 ctermfg=17  guifg=#00005f
hi x11Color_DarkBlue                 ctermfg=18  guifg=#000087
hi x11Color_Blue3                    ctermfg=19  guifg=#0000af
hi x11Color_Blue3                    ctermfg=20  guifg=#0000d7
hi x11Color_Blue1                    ctermfg=21  guifg=#0000ff
hi x11Color_DarkGreen                ctermfg=22  guifg=#005f00
hi x11Color_DeepSkyBlue4             ctermfg=23  guifg=#005f5f
hi x11Color_DeepSkyBlue4             ctermfg=24  guifg=#005f87
hi x11Color_DeepSkyBlue4             ctermfg=25  guifg=#005faf
hi x11Color_DodgerBlue3              ctermfg=26  guifg=#005fd7
hi x11Color_DodgerBlue2              ctermfg=27  guifg=#005fff
hi x11Color_Green4                   ctermfg=28  guifg=#008700
hi x11Color_SpringGreen4             ctermfg=29  guifg=#00875f
hi x11Color_Turquoise4               ctermfg=30  guifg=#008787
hi x11Color_DeepSkyBlue3             ctermfg=31  guifg=#0087af
hi x11Color_DeepSkyBlue3             ctermfg=32  guifg=#0087d7
hi x11Color_DodgerBlue1              ctermfg=33  guifg=#0087ff
hi x11Color_Green3                   ctermfg=34  guifg=#00af00
hi x11Color_SpringGreen3             ctermfg=35  guifg=#00af5f
hi x11Color_DarkCyan                 ctermfg=36  guifg=#00af87
hi x11Color_LightSeaGreen            ctermfg=37  guifg=#00afaf
hi x11Color_DeepSkyBlue2             ctermfg=38  guifg=#00afd7
hi x11Color_DeepSkyBlue1             ctermfg=39  guifg=#00afff
hi x11Color_Green3                   ctermfg=40  guifg=#00d700
hi x11Color_SpringGreen3             ctermfg=41  guifg=#00d75f
hi x11Color_SpringGreen2             ctermfg=42  guifg=#00d787
hi x11Color_Cyan3                    ctermfg=43  guifg=#00d7af
hi x11Color_DarkTurquoise            ctermfg=44  guifg=#00d7d7
hi x11Color_Turquoise2               ctermfg=45  guifg=#00d7ff
hi x11Color_Green1                   ctermfg=46  guifg=#00ff00
hi x11Color_SpringGreen2             ctermfg=47  guifg=#00ff5f
hi x11Color_SpringGreen1             ctermfg=48  guifg=#00ff87
hi x11Color_MediumSpringGreen        ctermfg=49  guifg=#00ffaf
hi x11Color_Cyan2                    ctermfg=50  guifg=#00ffd7
hi x11Color_Cyan1                    ctermfg=51  guifg=#00ffff
hi x11Color_DarkRed                  ctermfg=52  guifg=#5f0000
hi x11Color_DeepPink4                ctermfg=53  guifg=#5f005f
hi x11Color_Purple4                  ctermfg=54  guifg=#5f0087
hi x11Color_Purple4                  ctermfg=55  guifg=#5f00af
hi x11Color_Purple3                  ctermfg=56  guifg=#5f00d7
hi x11Color_BlueViolet               ctermfg=57  guifg=#5f00ff
hi x11Color_Orange4                  ctermfg=58  guifg=#5f5f00
hi x11Color_Grey37                   ctermfg=59  guifg=#5f5f5f
hi x11Color_MediumPurple4            ctermfg=60  guifg=#5f5f87
hi x11Color_SlateBlue3               ctermfg=61  guifg=#5f5faf
hi x11Color_SlateBlue3               ctermfg=62  guifg=#5f5fd7
hi x11Color_RoyalBlue1               ctermfg=63  guifg=#5f5fff
hi x11Color_Chartreuse4              ctermfg=64  guifg=#5f8700
hi x11Color_DarkSeaGreen4            ctermfg=65  guifg=#5f875f
hi x11Color_PaleTurquoise4           ctermfg=66  guifg=#5f8787
hi x11Color_SteelBlue                ctermfg=67  guifg=#5f87af
hi x11Color_SteelBlue3               ctermfg=68  guifg=#5f87d7
hi x11Color_CornflowerBlue           ctermfg=69  guifg=#5f87ff
hi x11Color_Chartreuse3              ctermfg=70  guifg=#5faf00
hi x11Color_DarkSeaGreen4            ctermfg=71  guifg=#5faf5f
hi x11Color_CadetBlue                ctermfg=72  guifg=#5faf87
hi x11Color_CadetBlue                ctermfg=73  guifg=#5fafaf
hi x11Color_SkyBlue3                 ctermfg=74  guifg=#5fafd7
hi x11Color_SteelBlue1               ctermfg=75  guifg=#5fafff
hi x11Color_Chartreuse3              ctermfg=76  guifg=#5fd700
hi x11Color_PaleGreen3               ctermfg=77  guifg=#5fd75f
hi x11Color_SeaGreen3                ctermfg=78  guifg=#5fd787
hi x11Color_Aquamarine3              ctermfg=79  guifg=#5fd7af
hi x11Color_MediumTurquoise          ctermfg=80  guifg=#5fd7d7
hi x11Color_SteelBlue1               ctermfg=81  guifg=#5fd7ff
hi x11Color_Chartreuse2              ctermfg=82  guifg=#5fff00
hi x11Color_SeaGreen2                ctermfg=83  guifg=#5fff5f
hi x11Color_SeaGreen1                ctermfg=84  guifg=#5fff87
hi x11Color_SeaGreen1                ctermfg=85  guifg=#5fffaf
hi x11Color_Aquamarine1              ctermfg=86  guifg=#5fffd7
hi x11Color_DarkSlateGray2           ctermfg=87  guifg=#5fffff
hi x11Color_DarkRed                  ctermfg=88  guifg=#870000
hi x11Color_DeepPink4                ctermfg=89  guifg=#87005f
hi x11Color_DarkMagenta              ctermfg=90  guifg=#870087
hi x11Color_DarkMagenta              ctermfg=91  guifg=#8700af
hi x11Color_DarkViolet               ctermfg=92  guifg=#8700d7
hi x11Color_Purple                   ctermfg=93  guifg=#8700ff
hi x11Color_Orange4                  ctermfg=94  guifg=#875f00
hi x11Color_LightPink4               ctermfg=95  guifg=#875f5f
hi x11Color_Plum4                    ctermfg=96  guifg=#875f87
hi x11Color_MediumPurple3            ctermfg=97  guifg=#875faf
hi x11Color_MediumPurple3            ctermfg=98  guifg=#875fd7
hi x11Color_SlateBlue1               ctermfg=99  guifg=#875fff
hi x11Color_Yellow4                  ctermfg=100 guifg=#878700
hi x11Color_Wheat4                   ctermfg=101 guifg=#87875f
hi x11Color_Grey53                   ctermfg=102 guifg=#878787
hi x11Color_LightSlateGrey           ctermfg=103 guifg=#8787af
hi x11Color_MediumPurple             ctermfg=104 guifg=#8787d7
hi x11Color_LightSlateBlue           ctermfg=105 guifg=#8787ff
hi x11Color_Yellow4                  ctermfg=106 guifg=#87af00
hi x11Color_DarkOliveGreen3          ctermfg=107 guifg=#87af5f
hi x11Color_DarkSeaGreen             ctermfg=108 guifg=#87af87
hi x11Color_LightSkyBlue3            ctermfg=109 guifg=#87afaf
hi x11Color_LightSkyBlue3            ctermfg=110 guifg=#87afd7
hi x11Color_SkyBlue2                 ctermfg=111 guifg=#87afff
hi x11Color_Chartreuse2              ctermfg=112 guifg=#87d700
hi x11Color_DarkOliveGreen3          ctermfg=113 guifg=#87d75f
hi x11Color_PaleGreen3               ctermfg=114 guifg=#87d787
hi x11Color_DarkSeaGreen3            ctermfg=115 guifg=#87d7af
hi x11Color_DarkSlateGray3           ctermfg=116 guifg=#87d7d7
hi x11Color_SkyBlue1                 ctermfg=117 guifg=#87d7ff
hi x11Color_Chartreuse1              ctermfg=118 guifg=#87ff00
hi x11Color_LightGreen               ctermfg=119 guifg=#87ff5f
hi x11Color_LightGreen               ctermfg=120 guifg=#87ff87
hi x11Color_PaleGreen1               ctermfg=121 guifg=#87ffaf
hi x11Color_Aquamarine1              ctermfg=122 guifg=#87ffd7
hi x11Color_DarkSlateGray1           ctermfg=123 guifg=#87ffff
hi x11Color_Red3                     ctermfg=124 guifg=#af0000
hi x11Color_DeepPink4                ctermfg=125 guifg=#af005f
hi x11Color_MediumVioletRed          ctermfg=126 guifg=#af0087
hi x11Color_Magenta3                 ctermfg=127 guifg=#af00af
hi x11Color_DarkViolet               ctermfg=128 guifg=#af00d7
hi x11Color_Purple                   ctermfg=129 guifg=#af00ff
hi x11Color_DarkOrange3              ctermfg=130 guifg=#af5f00
hi x11Color_IndianRed                ctermfg=131 guifg=#af5f5f
hi x11Color_HotPink3                 ctermfg=132 guifg=#af5f87
hi x11Color_MediumOrchid3            ctermfg=133 guifg=#af5faf
hi x11Color_MediumOrchid             ctermfg=134 guifg=#af5fd7
hi x11Color_MediumPurple2            ctermfg=135 guifg=#af5fff
hi x11Color_DarkGoldenrod            ctermfg=136 guifg=#af8700
hi x11Color_LightSalmon3             ctermfg=137 guifg=#af875f
hi x11Color_RosyBrown                ctermfg=138 guifg=#af8787
hi x11Color_Grey63                   ctermfg=139 guifg=#af87af
hi x11Color_MediumPurple2            ctermfg=140 guifg=#af87d7
hi x11Color_MediumPurple1            ctermfg=141 guifg=#af87ff
hi x11Color_Gold3                    ctermfg=142 guifg=#afaf00
hi x11Color_DarkKhaki                ctermfg=143 guifg=#afaf5f
hi x11Color_NavajoWhite3             ctermfg=144 guifg=#afaf87
hi x11Color_Grey69                   ctermfg=145 guifg=#afafaf
hi x11Color_LightSteelBlue3          ctermfg=146 guifg=#afafd7
hi x11Color_LightSteelBlue           ctermfg=147 guifg=#afafff
hi x11Color_Yellow3                  ctermfg=148 guifg=#afd700
hi x11Color_DarkOliveGreen3          ctermfg=149 guifg=#afd75f
hi x11Color_DarkSeaGreen3            ctermfg=150 guifg=#afd787
hi x11Color_DarkSeaGreen2            ctermfg=151 guifg=#afd7af
hi x11Color_LightCyan3               ctermfg=152 guifg=#afd7d7
hi x11Color_LightSkyBlue1            ctermfg=153 guifg=#afd7ff
hi x11Color_GreenYellow              ctermfg=154 guifg=#afff00
hi x11Color_DarkOliveGreen2          ctermfg=155 guifg=#afff5f
hi x11Color_PaleGreen1               ctermfg=156 guifg=#afff87
hi x11Color_DarkSeaGreen2            ctermfg=157 guifg=#afffaf
hi x11Color_DarkSeaGreen1            ctermfg=158 guifg=#afffd7
hi x11Color_PaleTurquoise1           ctermfg=159 guifg=#afffff
hi x11Color_Red3                     ctermfg=160 guifg=#d70000
hi x11Color_DeepPink3                ctermfg=161 guifg=#d7005f
hi x11Color_DeepPink3                ctermfg=162 guifg=#d70087
hi x11Color_Magenta3                 ctermfg=163 guifg=#d700af
hi x11Color_Magenta3                 ctermfg=164 guifg=#d700d7
hi x11Color_Magenta2                 ctermfg=165 guifg=#d700ff
hi x11Color_DarkOrange3              ctermfg=166 guifg=#d75f00
hi x11Color_IndianRed                ctermfg=167 guifg=#d75f5f
hi x11Color_HotPink3                 ctermfg=168 guifg=#d75f87
hi x11Color_HotPink2                 ctermfg=169 guifg=#d75faf
hi x11Color_Orchid                   ctermfg=170 guifg=#d75fd7
hi x11Color_MediumOrchid1            ctermfg=171 guifg=#d75fff
hi x11Color_Orange3                  ctermfg=172 guifg=#d78700
hi x11Color_LightSalmon3             ctermfg=173 guifg=#d7875f
hi x11Color_LightPink3               ctermfg=174 guifg=#d78787
hi x11Color_Pink3                    ctermfg=175 guifg=#d787af
hi x11Color_Plum3                    ctermfg=176 guifg=#d787d7
hi x11Color_Violet                   ctermfg=177 guifg=#d787ff
hi x11Color_Gold3                    ctermfg=178 guifg=#d7af00
hi x11Color_LightGoldenrod3          ctermfg=179 guifg=#d7af5f
hi x11Color_Tan                      ctermfg=180 guifg=#d7af87
hi x11Color_MistyRose3               ctermfg=181 guifg=#d7afaf
hi x11Color_Thistle3                 ctermfg=182 guifg=#d7afd7
hi x11Color_Plum2                    ctermfg=183 guifg=#d7afff
hi x11Color_Yellow3                  ctermfg=184 guifg=#d7d700
hi x11Color_Khaki3                   ctermfg=185 guifg=#d7d75f
hi x11Color_LightGoldenrod2          ctermfg=186 guifg=#d7d787
hi x11Color_LightYellow3             ctermfg=187 guifg=#d7d7af
hi x11Color_Grey84                   ctermfg=188 guifg=#d7d7d7
hi x11Color_LightSteelBlue1          ctermfg=189 guifg=#d7d7ff
hi x11Color_Yellow2                  ctermfg=190 guifg=#d7ff00
hi x11Color_DarkOliveGreen1          ctermfg=191 guifg=#d7ff5f
hi x11Color_DarkOliveGreen1          ctermfg=192 guifg=#d7ff87
hi x11Color_DarkSeaGreen1            ctermfg=193 guifg=#d7ffaf
hi x11Color_Honeydew2                ctermfg=194 guifg=#d7ffd7
hi x11Color_LightCyan1               ctermfg=195 guifg=#d7ffff
hi x11Color_Red1                     ctermfg=196 guifg=#ff0000
hi x11Color_DeepPink2                ctermfg=197 guifg=#ff005f
hi x11Color_DeepPink1                ctermfg=198 guifg=#ff0087
hi x11Color_DeepPink1                ctermfg=199 guifg=#ff00af
hi x11Color_Magenta2                 ctermfg=200 guifg=#ff00d7
hi x11Color_Magenta1                 ctermfg=201 guifg=#ff00ff
hi x11Color_OrangeRed1               ctermfg=202 guifg=#ff5f00
hi x11Color_IndianRed1               ctermfg=203 guifg=#ff5f5f
hi x11Color_IndianRed1               ctermfg=204 guifg=#ff5f87
hi x11Color_HotPink                  ctermfg=205 guifg=#ff5faf
hi x11Color_HotPink                  ctermfg=206 guifg=#ff5fd7
hi x11Color_MediumOrchid1            ctermfg=207 guifg=#ff5fff
hi x11Color_DarkOrange               ctermfg=208 guifg=#ff8700
hi x11Color_Salmon1                  ctermfg=209 guifg=#ff875f
hi x11Color_LightCoral               ctermfg=210 guifg=#ff8787
hi x11Color_PaleVioletRed1           ctermfg=211 guifg=#ff87af
hi x11Color_Orchid2                  ctermfg=212 guifg=#ff87d7
hi x11Color_Orchid1                  ctermfg=213 guifg=#ff87ff
hi x11Color_Orange1                  ctermfg=214 guifg=#ffaf00
hi x11Color_SandyBrown               ctermfg=215 guifg=#ffaf5f
hi x11Color_LightSalmon1             ctermfg=216 guifg=#ffaf87
hi x11Color_LightPink1               ctermfg=217 guifg=#ffafaf
hi x11Color_Pink1                    ctermfg=218 guifg=#ffafd7
hi x11Color_Plum1                    ctermfg=219 guifg=#ffafff
hi x11Color_Gold1                    ctermfg=220 guifg=#ffd700
hi x11Color_LightGoldenrod2          ctermfg=221 guifg=#ffd75f
hi x11Color_LightGoldenrod2          ctermfg=222 guifg=#ffd787
hi x11Color_NavajoWhite1             ctermfg=223 guifg=#ffd7af
hi x11Color_MistyRose1               ctermfg=224 guifg=#ffd7d7
hi x11Color_Thistle1                 ctermfg=225 guifg=#ffd7ff
hi x11Color_Yellow1                  ctermfg=226 guifg=#ffff00
hi x11Color_LightGoldenrod1          ctermfg=227 guifg=#ffff5f
hi x11Color_Khaki1                   ctermfg=228 guifg=#ffff87
hi x11Color_Wheat1                   ctermfg=229 guifg=#ffffaf
hi x11Color_Cornsilk1                ctermfg=230 guifg=#ffffd7
hi x11Color_Grey100                  ctermfg=231 guifg=#ffffff
hi x11Color_Grey3                    ctermfg=232 guifg=#080808
hi x11Color_Grey7                    ctermfg=233 guifg=#121212
hi x11Color_Grey11                   ctermfg=234 guifg=#1c1c1c
hi x11Color_Grey15                   ctermfg=235 guifg=#262626
hi x11Color_Grey19                   ctermfg=236 guifg=#303030
hi x11Color_Grey23                   ctermfg=237 guifg=#3a3a3a
hi x11Color_Grey27                   ctermfg=238 guifg=#444444
hi x11Color_Grey30                   ctermfg=239 guifg=#4e4e4e
hi x11Color_Grey35                   ctermfg=240 guifg=#585858
hi x11Color_Grey39                   ctermfg=241 guifg=#626262
hi x11Color_Grey42                   ctermfg=242 guifg=#6c6c6c
hi x11Color_Grey46                   ctermfg=243 guifg=#767676
hi x11Color_Grey50                   ctermfg=244 guifg=#808080
hi x11Color_Grey54                   ctermfg=245 guifg=#8a8a8a
hi x11Color_Grey58                   ctermfg=246 guifg=#949494
hi x11Color_Grey62                   ctermfg=247 guifg=#9e9e9e
hi x11Color_Grey66                   ctermfg=248 guifg=#a8a8a8
hi x11Color_Grey70                   ctermfg=249 guifg=#b2b2b2
hi x11Color_Grey74                   ctermfg=250 guifg=#bcbcbc
hi x11Color_Grey78                   ctermfg=251 guifg=#c6c6c6
hi x11Color_Grey82                   ctermfg=252 guifg=#d0d0d0
hi x11Color_Grey85                   ctermfg=253 guifg=#dadada
hi x11Color_Grey89                   ctermfg=254 guifg=#e4e4e4
hi x11Color_Grey93                   ctermfg=255 guifg=#eeeeee
