//
//  TitleRow.swift
//  ChatApp
//
//  Created by Zeynep Demirtaş on 14.01.2023.
//

import SwiftUI

struct TitleRow: View {
    
    var name = "Zeynep Demirtaş"
            
            HStack(spacing: 20) {
            Image("me")
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(50)
                
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.title).bold()
                
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
        }
        .padding()
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("Peach"))
    }
}
