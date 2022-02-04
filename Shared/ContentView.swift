//
//  ContentView.swift
//  Shared
//
//  Created by Grant Edward Baughman (Student) on 2/4/22.
//

import SwiftUI

struct ContentView: View {
    @State private var circleColor = Color.red
    var body: some View {
        ZStack{
            Color.purple
            
            VStack{
            Text("Hello, bok choy                         !")
            
            Text("Hello, bok choy !")
        HStack{
            
            Text("you son of a ")
                .font(.largeTitle)
            RoundedRectangle(cornerRadius: 30 )
            Text("Hello, bok choy!")
    
            
        }
        }
            .font(.title)
        }
        
        VStack{
            Text("You change views with data")
            Button("change color"){
                self.circleColor = Color.green
            }
            Circle()
                .foregroundColor( circleColor )
        }
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
