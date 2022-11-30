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
            
            ZStack {
                HStack  {
                    VStack {
                        
                        //Image of a bus cartoon
                        Image("CartoonbusBus1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 500.0, height: 100.0)
                        
                        //Inner VStack
                        VStack (alignment: .leading){
                            
                            //From Choice Label and button with navigation link
                            HStack {
                                Label("From:", systemImage:"")
                                    .padding(.leading)
                                
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
                                    .padding(.leading)
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
                                .padding(.leading)
                                
                                //Label("Hi", systemImage:"")
                                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                                }.padding(.trailing)
                                
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
                        let urlMy = Bundle.main.url(forResource: "DeCampTwitter", withExtension: "html")
                        
                        WebView(url: urlMy!)
                            .padding(.all)
                            .frame(width: 450,height: 450,alignment: .center)
                        
                    }.padding(.leading)
                }.padding(.leading)
                
                SwiftUIBannerAd(adPosition: .bottom, adUnitId: SwiftUIMobileAds.testBannerId)
                
            }
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
