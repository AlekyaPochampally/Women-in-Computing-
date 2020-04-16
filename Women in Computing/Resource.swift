//
//  Resource.swift
//  Women in Computing
//
//  Created by student on 4/15/20.
//  Copyright © 2020 Alekya. All rights reserved.
//

import Foundation
class Resource {
    var name:String
    var menu:[String]
    
    init(name:String,  menu:[String]){
        self.name = name
        self.menu = menu
    }
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
        Resource(name:"Antina Borg", menu: ["Antina Borg","Laurie Hendren FRSC (December 13, 1958 – May 27, 2019)[6] was a Canadian computer scientist noted for her research in programming languages and compilers."]),
       Resource(name:"Anuradha Annaswamy", menu: ["Anuradha Annaswamy","Anuradha Annaswamy is a computer scientist noted for her research on adaptive control theory and smart grids."]),
        Resource(name:"Aarthi Prabhakar",menu: ["AAarthi Prabhakar","Arati Prabhakar is an American engineer and the former head of DARPA, the United States Defense Advanced Research Projects Agency, a position she held from July 30, 2012 to January 20, 2017. She headed National Institute of Standards and Technology from 1993 to 1997, and was the first woman to head NIST"]),
        Resource(name:"Augusta Ada Lovelace King",menu: ["Augusta Ada Lovelace King","Augusta Ada King, Countess of Lovelace was an English mathematician and writer, chiefly known for her work on Charles Babbage's proposed mechanical general-purpose computer, the Analytical Engine"]),
        Resource(name:"Barbara Liskov",menu: ["Barbara Liskov","Barbara Liskov is an American computer scientist who is an Institute Professor at the Massachusetts Institute of Technology and Ford Professor of Engineering in its School of Engineering's electrical engineering and computer science department"]),
        Resource(name:"Betsy Ancker Johnson",menu: ["Betsy Ancker Johnson","Betsy Ancker-Johnson is an American plasma physicist. She is known for her research into instabilities that can occur in plasmas in solids, and for her invention of a gigacycle range signal generator using semiconductor materials in magnetic and electric fields"]),
        Resource(name:"Betty Synder",menu: ["Betty Synder","Frances Elizabeth Holberton was one of the six original programmers of the first general-purpose electronic digital computer, ENIAC. Holberton invented breakpoints in computer debugging."]),
        Resource(name:"Chieko Asakawa",menu: ["Chieko Asakawa","Chieko Asakawa is a blind Japanese computer scientist, known for her work at IBM Research – Tokyo in accessibility. A Netscape browser plug-in she developed, the IBM Home Page Reader, became the most widely used web-to-speech system available."]),
        Resource(name:"Clarisse Sieckenius De Souza",menu: ["Clarisse Sieckenius De Souza","Clarisse Sieckenius de Souza is a Full Professor at the Informatics Department of Pontifical Catholic University of Rio de Janeiro, where she does research in the area of Human–Computer Interaction and has developed the theory of Semiotic Engineering."]),
        Resource(name:"Cristina Amon",menu: ["Cristina Amon","Cristina H. Amon is a mechanical engineer, academic administrator and was the 13th dean of the University of Toronto Faculty of Applied Science and Engineering. She was the Faculty's first female dean."]),
        Resource(name:"Deborah Estrin",menu: ["Deborah Estrin","Deborah Estrin is a Professor of Computer Science at Cornell Tech. She is co-founder of the non-profit Open mHealth and gave a TEDMED talk on small data in 2013. Estrin is known for her work on sensor networks, mobile health, and small data."]),
        Resource(name:"Denice Denton",menu: ["Denice Denton","Denice Dee Denton was an American professor of electrical engineering and academic administrator. She was the ninth chancellor of the University of California, Santa Cruz."]),
        Resource(name:"Duy Loan Le",menu: ["Duy Loan Le","Duy-Loan T. Le is an engineer and the first woman and Asian elected as a Texas Instruments Senior Fellow."]),
        Resource(name:"Ellen Ochoa",menu: ["Ellen Ochoa","Ellen L. Ochoa is an American engineer, former astronaut and former director of the Johnson Space Center. In 1993 Ochoa became the first Hispanic woman to go to space when she served on a nine-day mission aboard the Space Shuttle Discovery."]),
        Resource(name:"Fran Bilas",menu: ["Fran Bilas","Frances V. Spence was one of the original programmers for the ENIAC. She is considered one of the first computer programmers in history."]),
        Resource(name:"Frances Alen",menu: ["Frances Alen","Allen was the first female IBM Fellow and in 2006 became the first woman to win the Turing Award. Her achievements include seminal work in compilers, program optimization, and parallelization."]),
        Resource(name:"Genevievee Bell",menu: ["Genevievee Bell","Genevieve Bell AO FTSE is an Australian anthropologist best known for her work at the intersection of cultural practice and technological development."]),
        Resource(name:"Grace Hopper",menu: ["Grace Hopper","Grace Brewster Murray Hopper was an American computer scientist and United States Navy rear admiral. One of the first programmers of the Harvard Mark I computer, she was a pioneer of computer programming who invented one of the first linkers"]),
        Resource(name:"Grete Hermann",menu: ["Grete Hermann","Grete Hermann was a German mathematician and philosopher noted for her work in mathematics, physics, philosophy and education."]),
        Resource(name:"Helen Greiner",menu: ["Helen Greiner","Helen Greiner is a co-founder of iRobot and former CTO of Aria Insights, Inc., a start-up company specializing in small multi-rotor drones for the consumer, commercial and military markets."]),
        Resource(name:"Hessa Sultan Al Jaber",menu: ["Hessa Sultan Al Jaber","She is the first-ever Minister of Information and Communications Technology in Qatar following the formation of the nation’s new Cabinet by the Emir Sheikh Tamim Bin Hamad Al Thani in 2013."]),
        Resource(name:"Lerne Greif",menu: ["Lerne Greif","Hi"]),
        Resource(name:"Jean Bartik",menu: ["Jean Bartik","ean Jennings Bartik was one of the original programmers for the ENIAC computer. Bartik studied mathematics in school then began work at the University of Pennsylvania, first manually calculating ballistics trajectories and then using ENIAC to do so"]),
        Resource(name:"Jean Sammet",menu: ["Jean Sammet","Jean E. Sammet was an American computer scientist who developed the FORMAC programming language in 1962. She was also one of the developers of the influential COBOL programming language."]),
        Resource(name:"Jennifer Chayes",menu: ["Jennifer Chayes","Jennifer Tour Chayes is the University of California, Berkeley Associate Provost for the Division of Data Science and Information and Dean of the School of Information"]),
        Resource(name:"Jennifer Widom",menu: ["Jennifer Widom","Jennifer Widom is the Frederick Emmons Terman Dean of the Stanford School of Engineering and the Fletcher Jones Professor of Computer Science and professor in the Stanford Department of Electrical Engineering"]),
        Resource(name:"Katherine Johnson",menu: ["Katherine Johnson","Katherine Johnson was an American mathematician whose calculations of orbital mechanics as a NASA employee were critical to the success of the first and subsequent U.S. crewed spaceflights."]),
        Resource(name:"Kathleen McKeown",menu: ["Kathleen McKeown","She is currently the Henry and Gertrude Rothschild Professor of Computer Science and Director of the Institute for Data Sciences and Engineering at Columbia University."]),
        Resource(name:"Kay McNulty",menu: ["Kay McNulty","KathleenMcNulty Mauchly Antonelli was an Irish-American computer programmer and one of the six original programmers of the ENIAC, one of the first general-purpose electronic digital computers."]),
        Resource(name:"Kristina Johnson",menu: ["Kristina Johnson","She has been a leader in the development of optoelectronic processing systems, 3-D imaging, and color-management systems."]),
        Resource(name:"Laurie Hendren",menu: ["Laurie Hendren","Laurie Hendren FRSC was a Canadian computer scientist noted for her research in programming languages and compilers"]),
        Resource(name:"Lila Ibrahim",menu: ["Lila Ibrahim","Lila Ibrahim is the Chief Operating Officer of DeepMind. She is the co-founder and chair of Team4Tech and serves on the board of Gannett Company."]),
        Resource(name:"Linda Petzold",menu: ["Linda Petzold","Linda Ruth Petzold is a professor of computer science and mechanical engineering at the University of California, Santa Barbara, where she is also listed as affiliated faculty in the department of mathematics"]),
        Resource(name:"Lixia Zhang",menu: ["Lixia Zhang","Lixia Zhang is the Jonathan B. Postel Professor of Computer Science at the University of California, Los Angeles."]),
        Resource(name:"Manuela Veloso",menu: ["Manuela Veloso","Manuela Maria Veloso is the Head of J.P. Morgan AI Research & Herbert A. Simon University Professor in the School of Computer Science at Carnegie Mellon University, where she was previously Head of the Machine Learning Department."]),
        Resource(name:"Maria Klawe",menu: ["Maria Klawe","Maria Margaret Klawe is a computer scientist and the fifth president of Harvey Mudd College. Born in Toronto in 1951, she became a naturalized U.S. citizen in 2009. "]),
        Resource(name:"Marlyn Wescoff",menu: ["Marlyn Wescoff","Marlyn Wescoff"]),
        Resource(name:"Mary Jane Irwin",menu: ["Mary Jane Irwin","Mary Jane Irwin is the Evan Pugh Professor and A. Robert Noll Chair Emeritus in Engineering in the Department of Computer Science and Engineering at Pennsylvania State University. She has been on the faculty at Penn State since 1977. "]),
        Resource(name:"Mary Lou Jepsen",menu: ["Mary Lou Jepsen","Mary Lou Jepsen is a technical executive and inventor in the fields of display, imaging, and computer hardware"]),
        Resource(name:"Mitchell Baker",menu: ["Mitchell Baker","Winifred Mitchell Baker is the Executive Chairwoman and CEO of the Mozilla Foundation and of Mozilla Corporation, a subsidiary of the Mozilla Foundation that coordinates development of the open source Mozilla Internet applications, including the Mozilla Firefox web browser. Baker was trained as a lawyer"]),
        Resource(name:"Padmasree Warrior",menu: ["Padmasree Warrior","Padmasree Warrior is the former Chief Executive Officer of NIO U.S. as well as a member of its board of directors. In these capacities, she was responsible for the brains of NIO's autonomous electric vehicles and the overall user experience."]),
        Resource(name:"Qiheng Hu",menu: ["Qiheng Hu","Hu Qiheng is a Chinese computer scientist. Hu was the vice president of the Chinese Academy of Sciences from 1987 to 1996 and led the National Computing and Networking Facility of China which connected China to the Internet in April 1994."]),
        Resource(name:"Radia Perlman",menu: ["Radia Perlman","Radia Joy Perlman is an American computer programmer and network engineer. She is most famous for her invention of the spanning-tree protocol, which is fundamental to the operation of network bridges, while working for Digital Equipment Corporation."]),
        Resource(name:"Ruth Lichterman Teitelbaum",menu: ["Ruth Lichterman Teitelbaum","Ruth Teitelbaum was one of the first computer programmers in the world. Teitelbaum was one of the original programmers for the ENIAC computer."]),
        Resource(name:"Ruzena Bajcsy",menu: ["Ruzena Bajcsy","Ruzena Bajcsy is an American engineer and computer scientist who specializes in robotics. She is Professor of Electrical Engineering and Computer Science at the University of California, Berkeley, where she is also Director Emerita of CITRIS."]),
        Resource(name:"Shafria Goldwasser",menu: ["Shafria Goldwasser","Shafrira  Goldwasser is an American-Israeli computer scientist and winner of the Turing Award in 2012."]),
        Resource(name:"Sophie Vandebroek",menu: ["Sophie Vandebroek","Sophie V. Vandebroek is a Belgian electrical engineer and business executive, who was the Chief Technology Officer of Xerox, and President of Xerox Innovation Group until December 2016."]),
        Resource(name:"Sophie Wilson",menu: ["Sophie Wilson","Sophie Mary Wilson CBE FRS FREng is an English computer scientist, who helped design the BBC Micro and ARM architecture. Wilson first designed a microcomputer during a break from studies at Selwyn College, Cambridge."]),
        Resource(name:"Susan Graham",menu: ["Susan Graham","Graham is a noted champion of the French song repertoire[4] and of songs by contemporary American composers, including Ned Rorem and Lowell Liebermann.[5] Graham made her Carnegie Hall recital debut in April 2003,[6] and a recording of this recital was later released."]),
        Resource(name:"Susan Landau",menu: ["Susan Landau","Susan Landau is an American mathematician, engineer, cybersecurity policy expert, and Bridge Professor in Cybersecurity and Policy at the Fletcher School of Law and Diplomacy at Tufts University. She previously worked as a Senior Staff Privacy Analyst at Google."]),
        Resource(name:"Tova Milo",menu: ["Tova Milo","Tova Milo is a full Professor of Computer Science at Tel Aviv University. She served as the head of the Computer Science Department from 2011 to 2014."]),
        Resource(name:"Valerie Taylor",menu: ["Valerie Taylor","Ron Josiah Taylor, AM was a prominent Australian shark expert, as is his widow, Valerie Taylor. Their expertise has been called upon for films such as Jaws, Orca and Sky Pirates"]),
        Resource(name:"Vicki Hanson",menu: ["Vicki Hanson","Vicki Hanson FACM FRSE FBCS, is an American computer scientist noted for her research on human-computer interaction and accessibility and for her leadership in broadening participation in computing."]),
        Resource(name:"Yuqiing Gao",menu: ["Yuqiing Gao","Yuqing Gao is a Computer Scientist noted for her research on middleware and speech-to-speech translation."])
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

