//
//  ContentView.swift
//  war
//
//  Created by Sean on 7/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

ZStack{
    
    Image("background")
    .ignoresSafeArea()
    
            
        VStack{ Spacer()
            Image("logo")
            Spacer()
        
            HStack{
                Spacer()
                Image("card3")
            Spacer()
            
            Image("card4")
                Spacer()
            }
            Spacer()
            
            Image("dealbutton")
            Spacer()
            
            HStack{
                Spacer()
                VStack{
                    Text("Player 1")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        }
                Spacer()
                VStack{
                    Text("Player 2")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                

                }
                Spacer()
            }
            Spacer()
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }


}

}
