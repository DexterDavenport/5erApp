//
//  ContentView.swift
//  5er
//
//  Created by Dexter Davenport on 4/5/22.
//

import SwiftUI

struct ContentView: View {
        
    @State private var isYellow = false
    @State private var isGreen = false
    @State private var isGray = false
    @State private var isWhite = false
    
    @State private var spot1 = Color.white
    @State private var spot2 = Color.white
    @State private var spot3 = Color.white
    @State private var spot4 = Color.white
    @State private var spot5 = Color.white
    
    @State private var spot6 = Color.white
    @State private var spot7 = Color.white
    @State private var spot8 = Color.white
    @State private var spot9 = Color.white
    @State private var spot10 = Color.white
    
    @State private var spot11 = Color.white
    @State private var spot12 = Color.white
    @State private var spot13 = Color.white
    @State private var spot14 = Color.white
    @State private var spot15 = Color.white
    
    @State private var spot16 = Color.white
    @State private var spot17 = Color.white
    @State private var spot18 = Color.white
    @State private var spot19 = Color.white
    @State private var spot20 = Color.white
    
    @State private var spot21 = Color.white
    @State private var spot22 = Color.white
    @State private var spot23 = Color.white
    @State private var spot24 = Color.white
    @State private var spot25 = Color.white
    
    @State private var spot26 = Color.white
    @State private var spot27 = Color.white
    @State private var spot28 = Color.white
    @State private var spot29 = Color.white
    @State private var spot30 = Color.white
    
    @State private var listCount = -1
    
    @State private var letterList = [" ", " ", " ", " ", " ",
                                     " ", " ", " ", " ", " ",
                                     " ", " ", " ", " ", " ",
                                     " ", " ", " ", " ", " ",
                                     " ", " ", " ", " ", " ",
                                     " ", " ", " ", " ", " "]

    var body: some View {
        Color(red: 0.4627, green: 0.8392, blue: 1.0)
                .ignoresSafeArea()
                .overlay(
                    VStack {
                
        HStack {
            Spacer ()
            Spacer ()
            Spacer ()
            Spacer ()
            Spacer ()
            ZStack {
                
            RoundedRectangle (cornerRadius: 10)
                .frame(width: 100.0, height: 50.0)
                .foregroundColor(Color.gray)

            Button (action: {
                letterList = [" ", " ", " ", " ", " ",
                              " ", " ", " ", " ", " ",
                              " ", " ", " ", " ", " ",
                              " ", " ", " ", " ", " ",
                              " ", " ", " ", " ", " ",
                              " ", " ", " ", " ", " "]
                
                spot1 = Color.white
                spot2 = Color.white
                spot3 = Color.white
                spot4 = Color.white
                spot5 = Color.white
                
                spot6 = Color.white
                spot7 = Color.white
                spot8 = Color.white
                spot9 = Color.white
                spot10 = Color.white
                
                spot11 = Color.white
                spot12 = Color.white
                spot13 = Color.white
                spot14 = Color.white
                spot15 = Color.white
                
                spot16 = Color.white
                spot17 = Color.white
                spot18 = Color.white
                spot19 = Color.white
                spot20 = Color.white
                
                spot21 = Color.white
                spot22 = Color.white
                spot23 = Color.white
                spot24 = Color.white
                spot25 = Color.white
                
                spot26 = Color.white
                spot27 = Color.white
                spot28 = Color.white
                spot29 = Color.white
                spot30 = Color.white
                
                listCount = -1
                
            }
                    , label: {Text("Clear")
                    .font(.system(size: 40))
                    .foregroundColor(Color.black)
                
                
            })
            }
            Spacer ()
        }
        
        VStack {
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot1)
                    
                Button (action: {
                    if isWhite == true {
                        spot1 = Color.white
                    }
                    else if isGray == true {
                        spot1 = Color.gray
                    }
                    else if isYellow == true {
                        spot1 = Color.yellow
                    }
                    else if isGreen == true {
                        spot1 = Color.green
                    }
                }
                        , label: {Text(letterList[0])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot2)
                    
                Button (action: {
                    if isWhite == true {
                        spot2 = Color.white
                    }
                    else if isGray == true {
                        spot2 = Color.gray
                    }
                    else if isYellow == true {
                        spot2 = Color.yellow
                    }
                    else if isGreen == true {
                        spot2 = Color.green
                    }
                }
                        , label: {Text(letterList[1])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot3)
                    
                Button (action: {
                    if isWhite == true {
                        spot3 = Color.white
                    }
                    else if isGray == true {
                        spot3 = Color.gray
                    }
                    else if isYellow == true {
                        spot3 = Color.yellow
                    }
                    else if isGreen == true {
                        spot3 = Color.green
                    }
                }
                        , label: {Text(letterList[2])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot4)
                    
                Button (action: {
                    if isWhite == true {
                        spot4 = Color.white
                    }
                    else if isGray == true {
                        spot4 = Color.gray
                    }
                    else if isYellow == true {
                        spot4 = Color.yellow
                    }
                    else if isGreen == true {
                        spot4 = Color.green
                    }
                }
                        , label: {Text(letterList[3])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot5)
                    
                Button (action: {
                    if isWhite == true {
                        spot5 = Color.white
                    }
                    else if isGray == true {
                        spot5 = Color.gray
                    }
                    else if isYellow == true {
                        spot5 = Color.yellow
                    }
                    else if isGreen == true {
                        spot5 = Color.green
                    }
                }
                        , label: {Text(letterList[4])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
            
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot6)
                    
                Button (action: {
                    if isWhite == true {
                        spot6 = Color.white
                    }
                    else if isGray == true {
                        spot6 = Color.gray
                    }
                    else if isYellow == true {
                        spot6 = Color.yellow
                    }
                    else if isGreen == true {
                        spot6 = Color.green
                    }
                }
                        , label: {Text(letterList[5])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot7)
                    
                Button (action: {
                    if isWhite == true {
                        spot7 = Color.white
                    }
                    else if isGray == true {
                        spot7 = Color.gray
                    }
                    else if isYellow == true {
                        spot7 = Color.yellow
                    }
                    else if isGreen == true {
                        spot7 = Color.green
                    }
                }
                        , label: {Text(letterList[6])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot8)
                    
                Button (action: {
                    if isWhite == true {
                        spot8 = Color.white
                    }
                    else if isGray == true {
                        spot8 = Color.gray
                    }
                    else if isYellow == true {
                        spot8 = Color.yellow
                    }
                    else if isGreen == true {
                        spot8 = Color.green
                    }
                }
                        , label: {Text(letterList[7])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot9)
                    
                Button (action: {
                    if isWhite == true {
                        spot9 = Color.white
                    }
                    else if isGray == true {
                        spot9 = Color.gray
                    }
                    else if isYellow == true {
                        spot9 = Color.yellow
                    }
                    else if isGreen == true {
                        spot9 = Color.green
                    }
                }
                        , label: {Text(letterList[8])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot10)
                    
                Button (action: {
                    if isWhite == true {
                        spot10 = Color.white
                    }
                    else if isGray == true {
                        spot10 = Color.gray
                    }
                    else if isYellow == true {
                        spot10 = Color.yellow
                    }
                    else if isGreen == true {
                        spot10 = Color.green
                    }
                }
                        , label: {Text(letterList[9])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
            
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot11)
                    
                Button (action: {
                    if isWhite == true {
                        spot11 = Color.white
                    }
                    else if isGray == true {
                        spot11 = Color.gray
                    }
                    else if isYellow == true {
                        spot11 = Color.yellow
                    }
                    else if isGreen == true {
                        spot11 = Color.green
                    }
                }
                        , label: {Text(letterList[10])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot12)
                    
                Button (action: {
                    if isWhite == true {
                        spot12 = Color.white
                    }
                    else if isGray == true {
                        spot12 = Color.gray
                    }
                    else if isYellow == true {
                        spot12 = Color.yellow
                    }
                    else if isGreen == true {
                        spot12 = Color.green
                    }
                }
                        , label: {Text(letterList[11])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot13)
                    
                Button (action: {
                    if isWhite == true {
                        spot13 = Color.white
                    }
                    else if isGray == true {
                        spot13 = Color.gray
                    }
                    else if isYellow == true {
                        spot13 = Color.yellow
                    }
                    else if isGreen == true {
                        spot13 = Color.green
                    }
                }
                        , label: {Text(letterList[12])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot14)
                    
                Button (action: {
                    if isWhite == true {
                        spot14 = Color.white
                    }
                    else if isGray == true {
                        spot14 = Color.gray
                    }
                    else if isYellow == true {
                        spot14 = Color.yellow
                    }
                    else if isGreen == true {
                        spot14 = Color.green
                    }
                }
                        , label: {Text(letterList[13])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot15)
                    
                Button (action: {
                    if isWhite == true {
                        spot15 = Color.white
                    }
                    else if isGray == true {
                        spot15 = Color.gray
                    }
                    else if isYellow == true {
                        spot15 = Color.yellow
                    }
                    else if isGreen == true {
                        spot15 = Color.green
                    }
                }
                        , label: {Text(letterList[14])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
            
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot16)
                    
                Button (action: {
                    if isWhite == true {
                        spot16 = Color.white
                    }
                    else if isGray == true {
                        spot16 = Color.gray
                    }
                    else if isYellow == true {
                        spot16 = Color.yellow
                    }
                    else if isGreen == true {
                        spot16 = Color.green
                    }
                }
                        , label: {Text(letterList[15])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot17)
                    
                Button (action: {
                    if isWhite == true {
                        spot17 = Color.white
                    }
                    else if isGray == true {
                        spot17 = Color.gray
                    }
                    else if isYellow == true {
                        spot17 = Color.yellow
                    }
                    else if isGreen == true {
                        spot17 = Color.green
                    }
                }
                        , label: {Text(letterList[16])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot18)
                    
                Button (action: {
                    if isWhite == true {
                        spot18 = Color.white
                    }
                    else if isGray == true {
                        spot18 = Color.gray
                    }
                    else if isYellow == true {
                        spot18 = Color.yellow
                    }
                    else if isGreen == true {
                        spot18 = Color.green
                    }
                }
                        , label: {Text(letterList[17])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot19)
                    
                Button (action: {
                    if isWhite == true {
                        spot19 = Color.white
                    }
                    else if isGray == true {
                        spot19 = Color.gray
                    }
                    else if isYellow == true {
                        spot19 = Color.yellow
                    }
                    else if isGreen == true {
                        spot19 = Color.green
                    }
                }
                        , label: {Text(letterList[18])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot20)
                    
                Button (action: {
                    if isWhite == true {
                        spot20 = Color.white
                    }
                    else if isGray == true {
                        spot20 = Color.gray
                    }
                    else if isYellow == true {
                        spot20 = Color.yellow
                    }
                    else if isGreen == true {
                        spot20 = Color.green
                    }
                }
                        , label: {Text(letterList[19])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
            
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot21)
                    
                Button (action: {
                    if isWhite == true {
                        spot21 = Color.white
                    }
                    else if isGray == true {
                        spot21 = Color.gray
                    }
                    else if isYellow == true {
                        spot21 = Color.yellow
                    }
                    else if isGreen == true {
                        spot21 = Color.green
                    }
                }
                        , label: {Text(letterList[20])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot22)
                    
                Button (action: {
                    if isWhite == true {
                        spot22 = Color.white
                    }
                    else if isGray == true {
                        spot22 = Color.gray
                    }
                    else if isYellow == true {
                        spot22 = Color.yellow
                    }
                    else if isGreen == true {
                        spot22 = Color.green
                    }
                }
                        , label: {Text(letterList[21])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot23)
                    
                Button (action: {
                    if isWhite == true {
                        spot23 = Color.white
                    }
                    else if isGray == true {
                        spot23 = Color.gray
                    }
                    else if isYellow == true {
                        spot23 = Color.yellow
                    }
                    else if isGreen == true {
                        spot23 = Color.green
                    }
                }
                        , label: {Text(letterList[22])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot24)
                    
                Button (action: {
                    if isWhite == true {
                        spot24 = Color.white
                    }
                    else if isGray == true {
                        spot24 = Color.gray
                    }
                    else if isYellow == true {
                        spot24 = Color.yellow
                    }
                    else if isGreen == true {
                        spot24 = Color.green
                    }
                }
                        , label: {Text(letterList[23])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot25)
                    
                Button (action: {
                    if isWhite == true {
                        spot25 = Color.white
                    }
                    else if isGray == true {
                        spot25 = Color.gray
                    }
                    else if isYellow == true {
                        spot25 = Color.yellow
                    }
                    else if isGreen == true {
                        spot25 = Color.green
                    }
                }
                        , label: {Text(letterList[24])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
            
            HStack {
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot26)
                    
                Button (action: {
                    if isWhite == true {
                        spot26 = Color.white
                    }
                    else if isGray == true {
                        spot26 = Color.gray
                    }
                    else if isYellow == true {
                        spot26 = Color.yellow
                    }
                    else if isGreen == true {
                        spot26 = Color.green
                    }
                }
                        , label: {Text(letterList[25])
                        .font(.system(size: 40))
                    
                })
                }
                
//                Spacer()
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot27)
                    
                Button (action: {
                    if isWhite == true {
                        spot27 = Color.white
                    }
                    else if isGray == true {
                        spot27 = Color.gray
                    }
                    else if isYellow == true {
                        spot27 = Color.yellow
                    }
                    else if isGreen == true {
                        spot27 = Color.green
                    }
                }
                        , label: {Text(letterList[26])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot28)
                    
                Button (action: {
                    if isWhite == true {
                        spot28 = Color.white
                    }
                    else if isGray == true {
                        spot28 = Color.gray
                    }
                    else if isYellow == true {
                        spot28 = Color.yellow
                    }
                    else if isGreen == true {
                        spot28 = Color.green
                    }
                }
                        , label: {Text(letterList[27])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot29)
                    
                Button (action: {
                    if isWhite == true {
                        spot29 = Color.white
                    }
                    else if isGray == true {
                        spot29 = Color.gray
                    }
                    else if isYellow == true {
                        spot29 = Color.yellow
                    }
                    else if isGreen == true {
                        spot29 = Color.green
                    }
                }
                        , label: {Text(letterList[28])
                        .font(.system(size: 40))
                    
                })
                }
//                Spacer()
                
                ZStack {
                    
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 50.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 45.0, height: 45.0)
                    .foregroundColor(spot30)
                    
                Button (action: {
                    if isWhite == true {
                        spot30 = Color.white
                    }
                    else if isGray == true {
                        spot30 = Color.gray
                    }
                    else if isYellow == true {
                        spot30 = Color.yellow
                    }
                    else if isGreen == true {
                        spot30 = Color.green
                    }
                }
                        , label: {Text(letterList[29])
                        .font(.system(size: 40))
                    
                })
                }
                
            }
            
        }
        Spacer()
        Spacer()
        
        HStack {
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 80.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 75.0, height: 45.0)
                    .foregroundColor(Color.white)
                Button (action: {
                    isYellow = false
                    isGray = false
                    isGreen = false
                    isWhite = true
                },
                        label: {Text("Don't\nKnow")
                        .foregroundColor(Color.black)
                    
                })
                
            }
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 80.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 75.0, height: 45.0)
                    .foregroundColor(Color.gray)
                Button (action: {
                    isYellow = false
                    isGray = true
                    isGreen = false
                    isWhite = false
                },
                        label: {Text("Not in\nWord")
                        .foregroundColor(Color.black)
                })
                
            }
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 80.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 75.0, height: 45.0)
                    .foregroundColor(Color.yellow)
                Button (action: {
                    isYellow = true
                    isGray = false
                    isGreen = false
                    isWhite = false
                },
                        label: {Text("Not this\nSpot")
                        .foregroundColor(Color.black)
                })
                
            }
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 80.0, height: 50.0)
                    .foregroundColor(Color.black)
                RoundedRectangle (cornerRadius: 7)
                    .frame(width: 75.0, height: 45.0)
                    .foregroundColor(Color.green)
                Button (action: {
                    isYellow = false
                    isGray = false
                    isGreen = true
                    isWhite = false
                },
                        label: {Text("Correct")
                        .foregroundColor(Color.black)
                })
                
            }
        }

        
        VStack {
            
            HStack(alignment: .center)
            {
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 30.0, height: 40.0)
                    .foregroundColor(Color.gray)

                Button (action:
                            {
                    if listCount < 29 {
                        listCount += 1
                        letterList[listCount] = "Q"
                        
                    }
                }
                        , label: {Text("Q")
                        .foregroundColor(Color.black)
                        .font(.system(size: 30))
                    
                })
            }
            
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 30.0, height: 40.0)
                    .foregroundColor(Color.gray)

                Button (action:
                            {
                    if listCount < 29 {
                        listCount += 1
                        letterList[listCount] = "W"
                    }

                }
                        , label: {Text("W")
                        .foregroundColor(Color.black)
                        .font(.system(size: 30))
                })
            }
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 30.0, height: 40.0)
                    .foregroundColor(Color.gray)

                Button (action:
                            {
                    if listCount < 29 {
                        listCount += 1
                        letterList[listCount] = "E"
                    }

                }
                        , label: {Text("E")
                        .foregroundColor(Color.black)
                        .font(.system(size: 30))
                })
            }
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 30.0, height: 40.0)
                    .foregroundColor(Color.gray)

                Button (action:
                            {
                    if listCount < 29 {
                        listCount += 1
                        letterList[listCount] = "R"
                    }

                }
                        , label: {Text("R")
                        .foregroundColor(Color.black)
                        .font(.system(size: 30))
                })
            }
            ZStack {
                RoundedRectangle (cornerRadius: 10)
                    .frame(width: 30.0, height: 40.0)
                    .foregroundColor(Color.gray)

                Button (action:
                            {
                    if listCount < 29 {
                        listCount += 1
                        letterList[listCount] = "T"
                    }

                }
                        , label: {Text("T")
                        .foregroundColor(Color.black)
                        .font(.system(size: 30))
                })
            }
            HStack {
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "Y"
                        }

                    }
                            , label: {Text("Y")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "U"
                        }

                    }
                            , label: {Text("U")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "I"
                        }

                    }
                            , label: {Text("I")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "O"
                        }

                    }
                            , label: {Text("O")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "P"
                        }

                    }
                            , label: {Text("P")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
            }
            
            
            
            
            
            
            }
            HStack(alignment: .center) {
//                asdfghjkl
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "A"
                        }

                    }
                            , label: {Text("A")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "S"
                        }

                    }
                            , label: {Text("S")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "D"
                        }

                    }
                            , label: {Text("D")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "F"
                        }

                    }
                            , label: {Text("F")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "G"
                        }

                    }
                            , label: {Text("G")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "H"
                        }

                    }
                            , label: {Text("H")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "J"
                        }

                    }
                            , label: {Text("J")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "K"
                        }

                    }
                            , label: {Text("K")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "L"
                        }

                    }
                            , label: {Text("L")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
            }
            
            
            
            
            
            
            
            HStack(alignment: .center){
//                zxcvbnm
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "Z"
                        }

                    }
                            , label: {Text("Z")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "X"
                        }

                    }
                            , label: {Text("X")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "C"
                        }

                    }
                            , label: {Text("C")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "V"
                        }

                    }
                            , label: {Text("V")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "B"
                        }

                    }
                            , label: {Text("B")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "N"
                        }

                    }
                            , label: {Text("N")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                ZStack {
                    RoundedRectangle (cornerRadius: 10)
                        .frame(width: 30.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action:
                                {
                        if listCount < 29 {
                            listCount += 1
                            letterList[listCount] = "M"
                        }

                    }
                            , label: {Text("M")
                            .foregroundColor(Color.black)
                            .font(.system(size: 30))
                    })
                }
                
                ZStack {
                    RoundedRectangle (cornerRadius: 25)
                        .frame(width: 45.0, height: 40.0)
                        .foregroundColor(Color.gray)

                    Button (action: {
                        if listCount < 30 && listCount >= 0{
                            letterList[listCount] = " "
//                            spot[listCount] = Color.white
                            listCount -= 1
                        }
                        
                    }
                            , label: {Text("<-")
                            .foregroundColor(Color.black)
                    })
                }
                
            }

            ZStack{

                RoundedRectangle(cornerRadius: 100)
                    .frame(width: 200.0, height: 50.0)
                    .foregroundColor(Color.yellow)
                
                NavigationLink(destination:
                    BigList())
                {
                    Text("Generate")
                        .foregroundColor(Color.black)
                }
        }

        }
        
                    })
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
