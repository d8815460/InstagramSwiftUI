//
//  MainTabView.swift
//  InstagramSwiftUI
//
//  Created by Alex on 2023/2/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            
            UploadPostView()
                .tabItem {
                    Image(systemName: "plus.square")
                }
            
            NotificationView()
                .tabItem {
                    Image(systemName: "heart")
                }
            
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
