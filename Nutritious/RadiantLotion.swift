//
//  RadiantLotion.swift
//  Estee Lauder
//
//  Created by Adriana Zambrano on 6/30/23.
//

import SwiftUI

struct RadiantLotion: View {
    
    @State var rlwl = false
    
    var body: some View {
        
        NavigationStack {
            
            ScrollView {
                
                ZStack {
                    
                    VStack {
                        
                        Group {
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                
                                HStack(spacing: 30) {
                                    
                                    Image("radiantLotion1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: UIScreen.main.bounds.width*3/4)
                                        .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                                    
                                    Image("radiantLotion2")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: UIScreen.main.bounds.width*3/4)
                                        .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                                    
                                    Image("radiantLotion3")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: UIScreen.main.bounds.width*3/4)
                                        .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                                    
                                    Image("radiantLotion4")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: UIScreen.main.bounds.width*3/4)
                                        .shadow(color: Color.gray, radius: 10, x: 0, y: 5)
                                    
                                }
                                .padding(.horizontal, 30)
                                .padding(.top, 50)
                                .padding(.bottom, 30)
                                
                            }
                            
                            VStack(alignment: .center) {
                                
                                Text("Radiant Essence Lotion")
                                    .font(.custom("OptimaDisplay-Roman", size: 30))
                                    .padding(.horizontal, 20)
                                
                                HStack(spacing: 10) {
                                    
                                    Image(systemName: rlwl ? "checkmark.circle.fill" : "plus.circle")
                                        .fontWeight(.bold)
                                        .frame(width: 20, height: 20)
                                    
                                    Text("Add to Wish List")
                                        .font(.custom("AkzidenzGroteskBQ-Bold", size: 20))
                                    
                                }
                                .padding(.all, 5)
                                .onTapGesture {
                                    
                                    rlwl = true
                                    
                                }
                                
                            }
                            
                        }
                        
                        Group {
                            
                            Text("PRODUCT DETAILS")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 25))
                                .foregroundColor(Color("F07198"))
                                .padding(.top, 30)
                                .padding(.horizontal, 10)
                            
                            VStack(alignment: .center) {
                                
                                Text("Goodbye, shine.")
                                    .font(.custom("AkzidenzGroteskBQ-Bold", size: 18))
                                    .padding(.top, 5)
                                
                                Text("Introducing the all-new radiant essence lotion.")
                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                    .padding(.top, 1)
                                
                            }
                            .padding(.horizontal, 15)
                            .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 25)
                            
                            VStack(alignment: .center) {
                                
                                Text("Real proof:")
                                    .font(.custom("AkzidenzGroteskBQ-Bold", size: 18))
                                    .padding(.vertical, 5)
                                
                                VStack(alignment: .leading) {
                                    
                                    HStack(alignment: .center) {
                                        
                                        Text("•   Oiliness appears reduced by 40%*")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                        
                                    }
                                    
                                    HStack(alignment: .top) {
                                        
                                        Text("•   Pores appear minimized by 31%*")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                        
                                    }
                                    
                                    HStack(alignment: .top) {
                                        
                                        Text("•   Helps prevent redness")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                        
                                    }
                                    
                                }
                                .multilineTextAlignment(.leading)
                                
                                HStack(alignment: .top) {
                                    
                                    Text("*Clinical testing on 32 women 4 hours after using product.")
                                        .font(.custom("AkzidenzGroteskBQ-Reg", size: 14))
                                        .padding(.vertical, 5)
                                    
                                }
                                
                            }
                            .padding(.horizontal, 15)
                            .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 25)
                            
                            VStack(alignment: .center) {
                                
                                Text("Made with Nutri-9 Complex:")
                                    .font(.custom("AkzidenzGroteskBQ-Bold", size: 18))
                                    .padding(.vertical, 5)
                                
                                VStack(alignment: .leading) {
                                    
                                    HStack(alignment: .center) {
                                        
                                        Image("Sweet Kelp")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 25, height: 25)
                                        
                                        Text("Sweet kelp")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .center) {
                                        
                                        Image("Red Algae")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 25, height: 25)
                                        
                                        Text("Red algae ferment")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .center) {
                                        
                                        Image("Coconut Water")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 25, height: 25)
                                        
                                        Text("Cocount water ferment")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                }
                                .multilineTextAlignment(.leading)
                                
                            }
                            .padding(.horizontal, 15)
                            .multilineTextAlignment(.center)
                            
                            Spacer()
                                .frame(height: 25)
                            
                            VStack(alignment: .center) {
                                
                                Text("Friendly for the environment:")
                                    .font(.custom("AkzidenzGroteskBQ-Bold", size: 18))
                                    .padding(.vertical, 5)
                                
                                VStack(alignment: .leading) {
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image(systemName: "leaf.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("EWG verified")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image(systemName: "leaf.fill")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Designed with packaging sustainability")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                }
                                .multilineTextAlignment(.leading)
                                
                            }
                            .padding(.horizontal, 15)
                            .multilineTextAlignment(.center)
                            
                        }
                        .padding(.horizontal, 20)
                        
                        Spacer()
                            .frame(height: 75)
                        
                    }
                    .multilineTextAlignment(.center)
                    
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

struct RadiantLotion_Previews: PreviewProvider {
    static var previews: some View {
        RadiantLotion()
    }
}
