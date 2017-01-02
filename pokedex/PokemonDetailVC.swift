//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Joe Mahaffey on 1/1/17.
//  Copyright © 2017 Joe Mahaffey. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name.capitalized
        

        // Do any additional setup after loading the view.
    }

}
