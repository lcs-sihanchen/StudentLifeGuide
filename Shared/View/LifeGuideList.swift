//
//  LifeGuideList.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-28.
//

import SwiftUI

struct LifeGuideList: View {
    
    @ObservedObject var lifeGuide: LifeGuideStore
    
    var body: some View {
        
        VStack {
            SearchBarView(text: .constant(""))
            List(lifeGuide.store) { data in

                    
                    NavigationLink (destination: LifeGuideDetailView(lifeGuide: LifeGuide.example
                    )) {
                        
                        
                        VStack {
                           
                         // Organizer this in a better way
                            HStack {
                                // It will be an image name later
                                // Add a frame according to the image
                                Image("SchoolLifeGuideCover")
                                    .resizable()
                                    .scaledToFit()
                                Image(systemName: "circle")
                                    .foregroundColor(.black)
                                Text(data.name)
                                    .foregroundColor(.secondary)
                                
                                Spacer()
                            
                        }.navigationTitle("Student Life Guide")
                        
                        
                        
                    }
                    
                    
                }
            }
        }
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        
        
        
    }
}

struct LifeGuideList_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            
            LifeGuideList(lifeGuide: testStore)
        }
       
    }
}
