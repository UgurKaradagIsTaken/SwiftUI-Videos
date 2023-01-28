//
//  ContentView.swift
//  SwiftUI-Videos
//
//  Created by apple on 28.01.2023.
//

import SwiftUI

struct ContentView: View {
    var videos: [Video] = []
    var body: some View {
        NavigationView {
            List(videos) { video in
            
                Image(video.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 90)
                    .cornerRadius(8)
                Spacer().frame(width: 16)
                VStack(alignment: .leading) {
                    Text(video.title)
                        .font(.system(size: 15, weight: .bold, design: .default))
                        .lineLimit(2)
                        .minimumScaleFactor(0.75)
                    Spacer().frame(height: 5)
                    VStack {
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                    }
                }
            }.navigationBarTitle(Text("Sean's Videos"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.topFive)
    }
}
