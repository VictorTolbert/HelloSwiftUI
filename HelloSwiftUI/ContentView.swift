//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Victor Tolbert on 6/23/19.
//  Copyright © 2019 Victor Tolbert. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
