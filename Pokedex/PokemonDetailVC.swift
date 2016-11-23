//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Gary O Brien on 23/11/2016.
//  Copyright © 2016 Gary O Brien. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLbl.text = pokemon.name
    }
}
