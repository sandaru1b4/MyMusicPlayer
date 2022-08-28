//
//  AlbumsCellView.swift
//  MyMusicPlayer
//
//  Created by Achitha Sandaruwan on 2022-08-28.
//

import SwiftUI

struct AlbumsCellView: View {
    
    //MARK: - BODY
    var body: some View {
        
        VStack(spacing: 2) {
            
            Image("album1")
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 150, alignment: .center)
                .cornerRadius(10)
                .clipped()
                .background(
                    
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.blue.opacity(0.7), lineWidth: 2)
                        .shadow(color: Color.blue.opacity(0.8), radius: 10, x: 0, y: 2)
                )
            
            Text("Fresh")
                .font(.title3)
            
        }//VStack
    }
}


//MARK: - PREVIEW
struct AlbumsCellView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumsCellView()
    }
}
