//
//  ContentView.swift
//  TestingYourGeometry
//
//  Created by Rafael Custódio Silva on 25/04/21.
//

import SwiftUI

struct Introduction: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("introduction")
                NavigationLink(destination: IntroductionSecondScreen())
                {
                    Image("nextIcon")
                        .resizable()
                        .frame(width: 50, height: 50)
                } .offset(x: 250, y: -90)
            } .font(.custom("Didot", size: 25))
            .background(ColorPalete.colorBackground)
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct IntroductionSecondScreen: View {
   
    var body: some View {
        NavigationView {
            VStack {
                Image("introductionSeconScreen")
                NavigationLink(destination: FirstScreen()) {
                    Image("yes")
                        .resizable()
                        .frame(width: 50, height: 50)
                } .offset(y: -150)
            } .font(.custom("Didot", size: 25))
            .background(ColorPalete.colorBackground)
        }.navigationViewStyle(StackNavigationViewStyle())
        .navigationBarBackButtonHidden(true)
    }
}


struct Introduction_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Introduction()
        }
    }
}
