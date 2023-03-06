//
//  ContentView.swift
//  L3 Demo
//
//  Created by Philip Keller on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20)  {
                Image("niagrafalls")
                    .resizable()
                .scaledToFit()
                .cornerRadius(8)
                
                
                HStack {
                    Text("Niagra Falls")
                        .font(.title)
                    .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            
                        }
                        Text("(Reviews 361")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                }
                
                Text("Come visit for the experience of a lifetime")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(16)
                .shadow(radius: 15))
        .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
