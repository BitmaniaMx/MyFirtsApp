//
//  ViewController.swift
//  MyFirtsApp
//
//  Created by Rafael Gonzalez on 01/08/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pokemonLabel: UILabel!
    
    @IBOutlet weak var pokemonImage: UIImageView!
    
    let pokemonDictionary: [Int: String] = [
            0: "Wartortle",
            1: "Bulbasaur",
            2: "Blastoise",
            3: "Butterfree",
            4: "Ivysaur",
            5: "Jigglypuff",
            6: "Charmander",
            7: "Meowth",
            8: "Alakazam",
            9: "Pidgeotto",
            10: "Raichu",
            11: "Rattata",
            12: "Vaporeon",
            13: "Jynx",
            14: "Venusaur",
            15: "Vulpix",
            16: "Slowbro",
            17: "Seel",
            18: "Fearow",
            19: "Wigglytuff",
            20: "Scyther",
            21: "Golduck",
            22: "Lapras",
            23: "Sandshrew"
        ];
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let pokemon = Int.random(in: 0..<pokemonDictionary.count)
        pokemonImage.image = UIImage(named:String(describing: pokemon))
        pokemonLabel.text = pokemonDictionary[pokemon]!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

