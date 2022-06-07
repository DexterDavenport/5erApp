//
//  BigList.swift
//  5er
//
//  Created by Dexter Davenport on 4/14/22.
//

import SwiftUI

struct BigList: View {
    
    @State private var wordList = ["ADIEU", "FLOPS", "BROCK", "CONDO", "WORDS", "This", "List", "Contains", "Random", "Words", "This", "List", "Contains", "Random", "Words", "This", "List", "Contains", "Random", "Words", "This", "List", "Contains", "Random", "Words", "Contains", "Random", "Words", "This", "List", "Contains", "Random", "Words", "Contains", "Random", "Words", "This", "List", "Contains", "Random", "Words"]
    
    
    var body: some View {
        let wordListCount = wordList.count - 1
        Color(red: 0.4627, green: 0.8392, blue: 1.0)
                .ignoresSafeArea() // Ignore just for the color
                .overlay(
                    VStack {
                        ForEach((0...(wordListCount)), id: \.self) {
                                Text(wordList[$0])
                            }
                        Spacer()
                })

        
//        Text("random")
//        Text("words")
//        Text("for")
//        Text("now")
//        Spacer()
}
        
struct BigList_Previews: PreviewProvider {
    static var previews: some View {
         
            BigList()
    }
        
    
}
}
