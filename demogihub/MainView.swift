        //
        //  ContentView.swift
        //  demogihub
        //
        //  Created by Lucas Gugliuzza on 05/09/2022.
        //

        import SwiftUI

        struct MainView: View {
            
            // MARK: BODY
            var body: some View {
                ZStack {
                    Color.yellow.ignoresSafeArea(.all)
                    VStack {
                        Text("This is a test ")
                            .padding()
                        
                        Text("Amarrillo 🍌")
                    }
                    
                   
                }
            }
        }

        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                MainView()
            }
        }
