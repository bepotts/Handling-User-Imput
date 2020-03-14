//
//  UserData.swift
//  Landmarks
//
//  Created by Brandon Potts on 3/14/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

//struct UserData: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct UserData_Previews: PreviewProvider {
//    static var previews: some View {
//        UserData()
//    }
//}
