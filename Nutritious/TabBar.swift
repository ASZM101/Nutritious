//
//  TabBar.swift
//  Estee Lauder
//
//  Created by Adriana Zambrano on 6/29/23.
//

import SwiftUI

enum TabbedItems: Int, CaseIterable{
    
    case search = 0
    
    case home
    
//    case profile
    
    var title: String {
        
        switch self {
            
        case.search:
            return "Search"
            
        case .home:
            return "Home"
            
//        case.profile:
//            return "Profile"
            
            
        }
        
    }
    
    var iconName: String {
        
        switch self {
            
        case.search:
            return "magnifyingglass"
            
        case .home:
            return "house"
            
//        case.profile:
//            return "person"
            
            
        }
        
    }
    
}

struct TabBar: View {
    
    @State var selectedTab = 1
        
    var body: some View {
        
        ZStack(alignment: .bottom){
            
            TabView(selection: $selectedTab) {
                
                Search()
                    .tag(0)
                
                Home()
                    .tag(1)
                
//                Profile()
//                    .tag(2)
                
            }
            
            HStack(alignment: .bottom) {
                
                ZStack{
                    
                    HStack{
                        
                        ForEach(TabbedItems.allCases, id: \.self){ item in
                            
                            Button{
                                
                                selectedTab = item.rawValue
                                
                            } label: {
                                
                                CustomTabItem(imageName: item.iconName, title: item.title, isActive: (selectedTab == item.rawValue))
                                
                            }
                            
                        }
                        
                    }
                    .padding(6)
                    
                }
                .frame(height: 70)
                .background(Color("F07198"))
                .clipShape(Capsule())
                .padding(.horizontal, 26)
                
            }
            .frame(width: UIScreen.main.bounds.width, height: 100)
            .background(LinearGradient(colors: [Color("FFFFFF"), Color.clear], startPoint: .bottom, endPoint: .top))
            
        }

    }
    
}

extension TabBar{
    
    func CustomTabItem(imageName: String, title: String, isActive: Bool) -> some View {
        
        HStack(spacing: 10){
            
            Spacer()
            
            Image(systemName: imageName)
                .renderingMode(.template)
                .foregroundColor(isActive ? Color("E82651") : Color("FFFFFF"))
                .fontWeight(.bold)
            
            if isActive {
                
                Text(title)
                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                    .foregroundColor(isActive ? Color("E82651") : Color("FFFFFF"))
                
            }
            
            Spacer()
            
        }
        .frame(width: isActive ? 150 : 60, height: 60)
        .background(isActive ? Color("FDABBD") : .clear)
        .clipShape(Capsule())
        
    }
    
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
