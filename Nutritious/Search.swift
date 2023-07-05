//
//  Search.swift
//  Estee Lauder
//
//  Created by Adriana Zambrano on 6/29/23.
//

import SwiftUI

struct Search: View {
    var body: some View {
        
        NavigationStack {
            
            ScrollView {
                
                ZStack {
                    
                    VStack {
                        
                        Group {
                            
                            Text("Browse")
                                .font(.custom("OptimaDisplay-Roman", size: 40))
                                .padding(.top, 30)
                                .foregroundColor(Color("F07198"))
                            
                            Text("PRODUCTS")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 40))
                                .foregroundStyle(LinearGradient(colors: [Color("FFC0CA"), Color("E82651")], startPoint: .leading, endPoint: .trailing))
                                .padding(.bottom, 10)
                                .padding(.horizontal, 10)
                            
                        }
                        
                        NavigationLink(destination: FoamCleanser()) {
                            
                            HStack(spacing: 0) {
                                
                                ZStack {
                                    
                                    Color("FFFFFF")
                                    
                                    VStack(alignment: .center) {
                                        
                                        Text("2-in-1 Foam Cleanser")
                                            .font(.custom("OptimaDisplay-Book", size: 22))
                                            .padding(.bottom, 0.5)
                                            .padding(.horizontal, 10)
                                            .foregroundColor(.black)
                                        
                                    }
                                    
                                }
                                .frame(width: UIScreen.main.bounds.width*7/16)
                                
                                VStack {
                                    
                                    Image("estee 32-landscape")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: UIScreen.main.bounds.width*7/16)
                                    
                                }
                                
                            }
                            .cornerRadius(30)
                            .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                            .frame(width: UIScreen.main.bounds.width*7/8)
                            .padding(.vertical, 20)
                            
                        }
                        
                        NavigationLink(destination: RadiantLotion()) {
                            
                            HStack(spacing: 0) {
                                
                                ZStack {
                                    
                                    Color("FFFFFF")
                                    
                                    VStack(alignment: .center) {
                                        
                                        Text("Radiant Essence Lotion")
                                            .font(.custom("OptimaDisplay-Book", size: 22))
                                            .padding(.bottom, 0.5)
                                            .padding(.horizontal, 10)
                                            .foregroundColor(.black)
                                        
                                    }
                                    
                                }
                                .frame(width: UIScreen.main.bounds.width*7/16)
                                
                                VStack {
                                    
                                    Image("estee 36-landscape")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: UIScreen.main.bounds.width*7/16)
                                    
                                }
                                
                            }
                            .cornerRadius(30)
                            .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                            .frame(width: UIScreen.main.bounds.width*7/8)
                            .padding(.vertical, 20)
                            
                        }
                        
                        NavigationLink(destination: CremeMask()) {
                            
                            HStack(spacing: 0) {
                                
                                ZStack {
                                    
                                    Color("FFFFFF")
                                    
                                    VStack(alignment: .center) {
                                        
                                        Text("Melting Soft Creme/Mask")
                                            .font(.custom("OptimaDisplay-Book", size: 22))
                                            .padding(.bottom, 0.5)
                                            .padding(.horizontal, 10)
                                            .foregroundColor(.black)
                                        
                                    }
                                    
                                }
                                .frame(width: UIScreen.main.bounds.width*7/16)
                                
                                VStack {
                                    
                                    Image("estee 33-landscape")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: UIScreen.main.bounds.width*7/16)
                                    
                                }
                                
                            }
                            .cornerRadius(30)
                            .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                            .frame(width: UIScreen.main.bounds.width*7/8)
                            .padding(.vertical, 20)
                            
                        }
                        
                        NavigationLink(destination: AiryLotion()) {
                            
                            HStack(spacing: 0) {
                                
                                ZStack {
                                    
                                    Color("FFFFFF")
                                    
                                    VStack(alignment: .center) {
                                        
                                        Text("Airy Lotion")
                                            .font(.custom("OptimaDisplay-Book", size: 22))
                                            .padding(.bottom, 0.5)
                                            .padding(.horizontal, 10)
                                            .foregroundColor(.black)
                                        
                                    }
                                    
                                }
                                .frame(width: UIScreen.main.bounds.width*7/16)
                                
                                VStack {
                                    
                                    Image("estee 31-landscape")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: UIScreen.main.bounds.width*7/16)
                                    
                                }
                                
                            }
                            .cornerRadius(30)
                            .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                            .frame(width: UIScreen.main.bounds.width*7/8)
                            .padding(.vertical, 20)
                            
                        }
                        
                        Spacer()
                            .frame(height: 75)
                        
                    }
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    
                }
                .frame(width: UIScreen.main.bounds.width)
                
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {

                ToolbarItem(placement: .principal) {

                    VStack {

                        Image("Estee Lauder Logo-White")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.bottom, 10)

                    }

                }

            }
            .toolbarBackground(Color("040A2B"), for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
            .toolbarBackground(Color("FFFFFF"), for: .tabBar)
            .toolbarBackground(.hidden, for: .tabBar)
            
        }
        
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
