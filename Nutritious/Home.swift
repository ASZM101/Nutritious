//
//  Home.swift
//  Estee Lauder
//
//  Created by Adriana Zambrano on 6/29/23.
//

import SwiftUI
import AVKit

struct Home: View {
    
    @State var previewVideo = AVPlayer(url: Bundle.main.url(forResource: "previewLandscapeVideo", withExtension: "mp4")!)
    
    @State var nutrigenomicsVideo = AVPlayer(url: Bundle.main.url(forResource: "nutrigenomicsLandscapeVideo", withExtension: "mp4")!)
    
    var body: some View {
        
        NavigationStack {
            
            ScrollView {
                
                ZStack {
                    
                    VStack {
                        
                        Group {
                            
                            Text("Introducing")
                                .font(.custom("OptimaDisplay-Roman", size: 40))
                                .padding(.top, 30)
                                .foregroundColor(Color("F07198"))
                            
                            Text("NUTRITIOUS")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 40))
                                .foregroundStyle(LinearGradient(colors: [Color("FFC0CA"), Color("E82651")], startPoint: .leading, endPoint: .trailing))
                                .padding(.bottom, 10)
                                .padding(.horizontal, 10)
                            
                            Text("Skin-loving, future-loving.")
                                .font(.custom("OptimaDisplay-Book", size: 22))
                                .padding(.bottom, 0.5)
                                .padding(.horizontal, 10)
                            
                            Text("Our commitment to a more beautiful future.")
                                .font(.custom("OptimaDisplay-Book", size: 22))
                                .padding(.horizontal, 10)
                            
                        }
                        
                        VideoPlayer(player: previewVideo)
                            .frame(height: 200)
                            .padding(.all, 30)
                        
                        Group {
                            
                            Text("MADE WITH")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 25))
                                .foregroundColor(Color("F07198"))
                                .padding(.top, 10)
                                .padding(.horizontal, 10)
                            
                            HStack {
                                
                                VStack(alignment: .leading) {
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Skin-loving care")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("92%+ naturally derived ingredients")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Responsibly-sourced skin-essential nutrients")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Nutri-9 Complex")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .center) {
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
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
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
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
                                        
                                        Image("checkmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
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
                                
                            }
                            .multilineTextAlignment(.leading)
                            
                        }
                        
                        Group {
                            
                            Text("MADE WITHOUT")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 25))
                                .foregroundColor(Color("F07198"))
                                .padding(.top, 10)
                                .padding(.horizontal, 10)
                            
                            HStack {
                                
                                VStack(alignment: .leading) {
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Animal-derived ingredients")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Fragrance")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Silicone")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Synthetic colors")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Mineral oil")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Sulfates")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Sulfite")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                    HStack(alignment: .top) {
                                        
                                        Image("xmark")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 18, height: 18)
                                        
                                        Text("Drying alcohol")
                                            .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                            .padding(.leading, 5)
                                        
                                    }
                                    .padding(.horizontal, 15)
                                    
                                }
                                
                            }
                            .multilineTextAlignment(.leading)
                            
                        }
                        
                        Group {
                            
                            Text("WHAT IS\nNUTRIGENOMICS?")
                                .font(.custom("AkzidenzGroteskBQ-Bold", size: 25))
                                .foregroundColor(Color("F07198"))
                                .padding(.vertical, 10)
                                .padding(.horizontal, 10)
                            
                            VideoPlayer(player: nutrigenomicsVideo)
                                .frame(height: 200)
                                .padding(.horizontal, 30)
                                .padding(.bottom, 30)
                            
                            Group {
                                
                                HStack {
                                    
                                    VStack(alignment: .leading) {
                                        
                                        HStack(alignment: .top) {
                                            
                                            Image(systemName: "star.fill")
                                                .frame(width: 18, height: 18)
                                            
                                            Text("An approach where nutrition and skin science intersect")
                                                .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                .padding(.leading, 5)
                                            
                                        }
                                        .padding(.horizontal, 15)
                                        
                                        Group {
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("6 essential nutrient categories")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Minerals")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Vitamins")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Essential fats")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Phytonutrients")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Polyphenols")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image(systemName: "arrow.right")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Isoflavones")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                        }
                                        
                                        Group {
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                
                                                Text("Featuring Nutri-9 Complex, a blend of carefully calibrated essential nutrient-rich ingredients")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image("Sweet Kelp")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 25, height: 25)
                                                
                                                Text("Sweet kelp")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image("Red Algae")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 25, height: 25)
                                                
                                                Text("Red algae ferment")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                            HStack(alignment: .top) {
                                                
                                                Image(systemName: "star.fill")
                                                    .frame(width: 18, height: 18)
                                                    .opacity(0)
                                                
                                                Image("Coconut Water")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width: 25, height: 25)
                                                
                                                Text("Coconut water ferment")
                                                    .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                    .padding(.leading, 5)
                                                
                                            }
                                            .padding(.horizontal, 15)
                                            
                                        }
                                        
                                        HStack(alignment: .top) {
                                            
                                            Image(systemName: "star.fill")
                                                .frame(width: 18, height: 18)
                                            
                                            Text("Harness the power of nutrient diversity to feed and rebalance grumpy skin")
                                                .font(.custom("AkzidenzGroteskBQ-Reg", size: 18))
                                                .padding(.leading, 5)
                                            
                                        }
                                        .padding(.horizontal, 15)
                                        
                                    }
                                    
                                }
                                .multilineTextAlignment(.leading)
                                
                            }
                            
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

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
