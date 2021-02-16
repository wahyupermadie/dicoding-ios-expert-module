//
//  ProfileView.swift
//  Profile
//
//  Created by Wahyu Permadi on 12/02/21.
//

import SwiftUI

public struct ProfileView: View {
    public init(){
    }
    public var body: some View {
        VStack {
            Image("avatar", bundle: Bundle(identifier: "wahyupermadie.Profile"))
                .resizable()
                .frame(width: 240, height: 240)
                .cornerRadius(20)
            Text("I Putu Wahyu Permadi")
                .font(.title)
            Text("https://github.com/wahyupermadie")
                .foregroundColor(.gray)
        }
    }
}

public struct ProfileView_Previews: PreviewProvider {
    public static var previews: some View {
        ProfileView()
    }
}
