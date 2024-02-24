//
//  LocationSearchResultCell.swift
//  TaxiBooking
//
//  Created by Chayut Glankwamdee on 23/2/2567 BE.
//

import SwiftUI

struct LocationSearchResultCell: View {
    let title: String
    let subtitle: String
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .accentColor(.white)
                .frame(width: 35, height: 35)
            
            VStack(alignment: .leading, spacing: 4, content: {
                Text(title)
                    .font(.body)
                
                Text(subtitle)
                    .font(.body)
                    .foregroundColor(.gray)
                
                Divider()
            })
            .padding(.leading, 6)
            .padding(.vertical, 6)
        }
        .padding(.leading)
    }
}

struct LocationSearchResultCell_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchResultCell(title: "Starbucks Coffee", subtitle: "300 S Craig St, Pittsburgh, PA")
    }
}
