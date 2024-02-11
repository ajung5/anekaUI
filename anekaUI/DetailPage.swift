//
//  DetailPage.swift
//  anekaUI
//
//  Created by Agung Nawawi on 11/02/24.
//

import SwiftUI

struct DetailPage: View {
    var body: some View {
        ZStack {
            VStack(spacing: 50) {
                Image("safari-desert2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 400, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipShape(RoundedRectangle(cornerRadius: 35))
                    .ignoresSafeArea()
                
                Spacer()
                
                Text("Place Description")
                
                Text("Description")
                
                Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. ")
                
                
            }
        }
    }
}

#Preview {
    DetailPage()
}
