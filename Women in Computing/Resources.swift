//
//  Resources.swift
//  Women in Computing
//
//  Created by student on 2/28/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import Foundation
struct Resource {
    var name:String
    //var person:Person
    
}


class Resources {
    
    private static var _shared:Resources!
    
    static var shared:Resources {
        if _shared == nil {
            _shared = Resources()
        }
        return _shared
    }
    
    private var resources:[Resource] = [
       // Resource(name:"Name"),
        Resource(name:"Antina Borg"), //person: Person(name:"Antina Borg", history: "hello")),
        Resource(name:"Anuradha Annaswamy"),
        Resource(name:"Aarthi Prabhakar"),
        Resource(name:"Augusta Ada Lovelace King"),
        Resource(name:"Barbara Liskov"),
        Resource(name:"Betsy Ancker Johnson"),
        Resource(name:"Betty Synder"),
        Resource(name:"Chieko Asakawa"),
        Resource(name:"Clarisse Sieckenius De Souza"),
        Resource(name:"Cristina Amon"),
        Resource(name:"Deborah Estrin"),
        Resource(name:"Denice Denton"),
        Resource(name:"Duy Loan Le"),
        Resource(name:"Ellen Ochoa"),
        Resource(name:"Fran Bilas"),
        Resource(name:"Frances Alen"),
        Resource(name:"Genevievee Bell"),
        Resource(name:"Grace Hopper"),
        Resource(name:"Grete Hermann"),
        Resource(name:"Helen Greiner"),
        Resource(name:"Hessa Sultan Al Jaber"),
        Resource(name:"Lerne Greif"),
        Resource(name:"Jean Bartik"),
        Resource(name:"Jean Sammet"),
        Resource(name:"Jennifer Chayes"),
        Resource(name:"Jennifer Widom"),
        Resource(name:"Katherine Johnson"),
        Resource(name:"Kathleen McKeown"),
        Resource(name:"Kay McNulty"),
        Resource(name:"Kristina Johnson"),
        Resource(name:"Laurie Hendren"),
        Resource(name:"Lila Ibrahim"),
        Resource(name:"Linda Petzold"),
        Resource(name:"Lixia Zhang"),
        Resource(name:"Manuela Veloso"),
        Resource(name:"Maria Klawe"),
        Resource(name:"Marlyn Wescoff"),
        Resource(name:"Mary Jane Irwin"),
        Resource(name:"Mary Lou Jepsen"),
        Resource(name:"Mitchell Baker"),
        Resource(name:"Padmasree Warrior"),
        Resource(name:"Qiheng Hu"),
        Resource(name:"Radia Perlman"),
        Resource(name:"Ruth Lichterman Teitelbaum"),
        Resource(name:"Ruzena Bajcsy"),
        Resource(name:"Shafria Goldwasser"),
        Resource(name:"Sophie Vandebroek"),
        Resource(name:"Sophie Wilson"),
        Resource(name:"Susan Graham"),
        Resource(name:"Susan Landau"),
        Resource(name:"Tova Milo"),
        Resource(name:"Valerie Taylor"),
        Resource(name:"Vicki Hanson"),
        Resource(name:"Yuqiing Gao")
    ]
    
    private init(){
    }
    
    func getResource(at index:Int)->Resource? {
        if index >= 0 && index < resources.count {
            return resources[index]
        } else {
            return nil
        }
    }
    
 
    
    func numResources() -> Int {
        return resources.count
    }
    
    
    
    subscript(index:Int) -> Resource? {
        return index >= 0 && index < resources.count ? resources[index] : nil
    }
    
    
}
