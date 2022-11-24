//
//  ContentView.swift
//  Decamp2
//
//  Created by James Baker on 11/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Outer VStack for page
        NavigationView {
            VStack {
                //Image of a bus cartoon
                Image("CartoonBus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100.0, height: 40.0)
                
                //Inner VStack
                VStack (alignment: .leading){
                                          
                    //From Choice Label and button with navigation link
                    HStack {
                        Label("From:", systemImage:"")
                        NavigationLink("Gates Ave, Montclair ") {
                            FromBus()
                        }
                        .padding(.trailing)
                        .cornerRadius(10)
                        .border(Color.black, width: 1)

                    }
                    
                    //To Address Label and button with navigation Link
                    HStack {
                        Label("To:    ", systemImage: /*@START_MENU_TOKEN@*/""/*@END_MENU_TOKEN@*/)
                        NavigationLink("NYC, Port Authorty") {
                                ToBus()
                        }
                        .padding(.trailing)
                        .cornerRadius(10)
                        .border(Color.black, width: 1)
                    }
                
                    //Choice of Weekend Bus schedule or Weekday Bus schedule.  Weekday is default
                    HStack {
                        Label("Weekday", systemImage:"")
                        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        }
                    }
                }
                .padding() //padding for the choices VStack
                            
                                //Find a bus button to kick off the finding of a bus route
                NavigationLink("Find Bus") {
                        FindBus()
                }
                .padding(.leading)
                .buttonStyle(.borderedProminent)

               
                //Twitter page for decamp news
                let urlMy = Bundle.main.url(forResource: "my", withExtension: "html")

                WebView(url: urlMy!) //URL(string: "https://twitter.com/DeCampBusLines?ref_src=twsrc%5Etfw")!)
            }
            .padding()
        } //padding for the full app page
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
