//
//  TeamDetails.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 10/05/23.
//

import SwiftUI

struct TeamDetail:View{
    let team:IPLTeam
    
    @Environment(\.presentationMode) private var presentationMode: Binding<PresentationMode>
    var body: some View{
        VStack(spacing: 20){
            Image(team.logo)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 300,alignment: .center)
                .padding(20)
            VStack(alignment:.center,spacing: 10){
                Text(team.name)
                    .fontWeight(.heavy)
                    .font(.system(size: 24))
                Text(team.captainName)
                    .font(.system(size: 20))
            }
        }.navigationBarTitle(team.name, displayMode: .inline)
            .navigationBarBackButtonHidden(true)
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarLeading){
                    Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }, label: {
                        Image(systemName: "chevron.left")
                            .foregroundColor(Color.black)
                    })
                }
            })
    }
}

