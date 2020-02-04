//
//  ContentView.swift
//  SwiftBoilerplate
//
//  Created by Masanao Imai on 2020/02/03.
//  Copyright © 2020 Masanao Imai. All rights reserved.
//

import KingfisherSwiftUI
import SwiftUI
struct ContentView: View {
    let url = URL(
        string: "https://github.com/onevcat/Kingfisher/blob/master/images/kingfisher-1.jpg?raw=true"
    )
    var body: some View {
        VStack {
            Text("Hello, World!")
            KFImage(url)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
