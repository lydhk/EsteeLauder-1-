//
//  SecondViewController.swift
//  EsteeLauder(1)
//
//  Created by Lydia Kang on 8/17/22.
//

import SwiftUI

struct ContentView: View {
    let timer = Timer.publish(every: 2, on: .main, in: .common).autoconnect()
    
    var body: some View {
        Text("hello, world!")
            .onReceive(timer) { time in
                print("The time is now \(time)")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}

