//
//  ContentView.swift
//  Alignments
//
//  Created by Ramill Ibragimov on 03.04.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack(alignment: .trailing) {
                Text("Username")
                    //.border(Color.red)
                Text("Email")
                    //.border(Color.red)
                Text("Phone")
                    //.border(Color.red)
            }.font(Font.system(size: 35, weight: .bold))
            
            VStack(alignment: .leading) {
                Text("Jack")
                    .frame(maxHeight: .infinity)
                    //.border(Color.red)
                Text("jack@mail.com")
                    .frame(maxHeight: .infinity)
                    //.border(Color.red)
                Text("9867564312")
                    .frame(maxHeight: .infinity)
                    //.border(Color.red)
            }.font(.system(size: 25))
             
        }.fixedSize()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
