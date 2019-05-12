{ ============================================
  Software Name : 	OLED Library
  ============================================ }
{ ******************************************** }
{ Written By WalWalWalides                     }
{ CopyRight � 2019                             }
{ Email : WalWalWalides@gmail.com              }
{ GitHub :https://github.com/walwalwalides     }
{ ******************************************** }
unit UOLEDConstants;

interface

uses
  Vcl.Graphics,ExtCtrls,StdCtrls;


                                         {Define Standard Color}
const
  clAmber = TColor($004094FF);
  clAliceBlue = TColor($00FFF8F0);
  clAntiqueWhite = TColor($00D7EBFA);
  clAqua = TColor($00FFFF00);
  clAquamarine = TColor($00D4FF7F);
  clAzure = TColor($00FFFFF0);
  clBeige = TColor($00DCF5F5);
  clBisque = TColor($00C4E4FF);
  clBlanchedAlmond = TColor($00CDEBFF);
  clBlueViolet = TColor($00E22B8A);
  clBrown = TColor($002A2AA5);
  clBurlyWood = TColor($0087B8DE);
  clCadetBlue = TColor($00A09E5F);
  clChartreuse = TColor($0000FF7F);
  clChocolate = TColor($001E69D2);
  clCoral = TColor($00507FFF);
  clCornflowerBlue = TColor($00ED9564);
  clCornsilk = TColor($00DCF8FF);
  clCrimson = TColor($003C14DC);
  clCyan = TColor($00FFFF00);
  clDarkBlue = TColor($008B0000);
  clDarkCyan = TColor($008B8B00);
  clDarkGoldenrod = TColor($000B86B8);
  clDarkGray = TColor($00A9A9A9);
  clDarkGreen = TColor($00006400);
  clDarkKhaki = TColor($006BB7BD);
  clDarkMagenta = TColor($008B008B);
  clDarkOliveGreen = TColor($002F6B55);
  clDarkOrange = TColor($00008CFF);
  clDarkOrchid = TColor($00CC3299);
  clDarkRed = TColor($0000008B);
  clDarkSalmon = TColor($007A96E9);
  clDarkSeaGreen = TColor($008BBC8F);
  clDarkSlateBlue = TColor($008B3D48);
  clDarkSlateGray = TColor($004F4F2F);
  clDarkTurquoise = TColor($00D1CE00);
  clDarkViolet = TColor($00D30094);
  clDeepPink = TColor($009314FF);
  clDeepSkyBlue = TColor($00FFBF00);
  clDimGray = TColor($00696969);
  clDodgerBlue = TColor($00FF901E);
  clFirebrick = TColor($002222B2);
  clFloralWhite = TColor($00F0FAFF);
  clForestGreen = TColor($00228B22);
  clFuchsia = TColor($00FF00FF);
  clGainsboro = TColor($00DCDCDC);
  clGhostWhite = TColor($00FFF8F8);
  clGold = TColor($0000D7FF);
  clGoldenrod = TColor($0020A5DA);
  clGreenYellow = TColor($002FFFAD);
  clHoneydew = TColor($00F0FFF0);
  clHotPink = TColor($00B469FF);
  clIndianRed = TColor($005C5CCD);
  clIndigo = TColor($0082004B);
  clIvory = TColor($00F0FFFF);
  clKhaki = TColor($008CE6F0);
  clLavender = TColor($00FAE6E6);
  clLavenderBlush = TColor($00F5F0FF);
  clLawnGreen = TColor($0000FC7C);
  clLemonChiffon = TColor($00CDFAFF);
  clLightBlue = TColor($00E6D8AD);
  clLightCoral = TColor($008080F0);
  clLightCyan = TColor($00FFFFE0);
  clLightGoldenrodYellow = TColor($00D2FAFA);
  clLightGray = TColor($00D3D3D3);
  clLightGreen = TColor($0090EE90);
  clLightPink = TColor($00C1B6FF);
  clLightSalmon = TColor($007AA0FF);
  clLightSeaGreen = TColor($00AAB220);
  clLightSkyBlue = TColor($00FACE87);
  clLightSlateGray = TColor($00998877);
  clLightSteelBlue = TColor($00DEC4B0);
  clLightYellow = TColor($00E0FFFF);
  clLimeGreen = TColor($0032CD32);
  clLinen = TColor($00E6F0FA);
  clMediumAquamarine = TColor($00AACD66);
  clMediumBlue = TColor($00CD0000);
  clMediumOrchid = TColor($00D355BA);
  clMediumPurple = TColor($00DB7093);
  clMediumSeaGreen = TColor($0071B33C);
  clMediumSlateBlue = TColor($00EE687B);
  clMediumSpringGreen = TColor($009AFA00);
  clMediumTurquoise = TColor($00CCD148);
  clMediumVioletRed = TColor($008515C7);
  clMidnightBlue = TColor($00701919);
  clMintCream = TColor($00FAFFF5);
  clMistyRose = TColor($00E1E4FF);
  clMoccasin = TColor($00B5E4FF);
  clNavajoWhite = TColor($00ADDEFF);
  clOldLace = TColor($00E6F5FD);
  clOliveDrab = TColor($00238E6B);
  clOrange = TColor($0000A5FF);
  clOrangeRed = TColor($000045FF);
  clOrchid = TColor($00D670DA);
  clPaleGoldenrod = TColor($00AAE8EE);
  clPaleGreen = TColor($0098FB98);
  clPaleTurquoise = TColor($00EEEEAF);
  clPaleVioletRed = TColor($009370DB);
  clPapayaWhip = TColor($00D5EFFF);
  clPeachPuff = TColor($00B9DAFF);
  clPeru = TColor($003F85CD);
  clPlum = TColor($00DDA0DD);
  clPowderBlue = TColor($00E6E0B0);
  clRosyBrown = TColor($008F8FBC);
  clRoyalBlue = TColor($00E16941);
  clSaddleBrown = TColor($0013458B);
  clSalmon = TColor($007280FA);
  clSandyBrown = TColor($0060A4F4);
  clSeaGreen = TColor($00578B2E);
  clSeaShell = TColor($00EEF5FF);
  clSienna = TColor($002D52A0);
  clSkyBlue = TColor($00EBCE87);
  clSlateBlue = TColor($00CD5A6A);
  clSlateGray = TColor($00908070);
  clSnow = TColor($00FAFAFF);
  clSpringGreen = TColor($007FFF00);
  clSteelBlue = TColor($00B48246);
  clTan = TColor($008CB4D2);
  clThistle = TColor($00D8BFD8);
  clTomato = TColor($004763FF);
  clTransparent = TColor($00C8D0D4);
  clWheat = TColor($00B3DEF5);
  clWhiteSmoke = TColor($00F5F5F5);
  clYellowGreen = TColor($0032CD9A);

                                   {Define all Diferent Electrical Component}
type TOLEDKnobShape = (trKnob,trButton,trSlider,trPitchKnob,trNone,trMidi4,trLedButton,trTextButton,trText,trLed,trTextLine,
                      tkVCOWave,tkLFOWave,tkFoot,tkNoise,tkValue,tkLFO,tkNone,
                      tkSlider,tkSliderMulti,
                      tvKnob,tvWave,tvFoot,tvLFO, tvLFOSel, tvWaveFoot4, tvWaveShape4,tvLOF1, tvLFO2, trTwinkle,
                      tsKnob,tsButton,tsSlider,tsLed,
                      toOwnerDraw
                      );
     TOLEDStyle = (tsOLED, tsRoland,tsVASynth,tsTwinkle,tsSunrise,tsOwnerDraw,tsError);


const OLEDMSG_TWINKLESPEED = 1;
const OLEDMSG_STRINGVALUES = 2;

implementation

end.



