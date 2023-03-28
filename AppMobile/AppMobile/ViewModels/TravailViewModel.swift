//
//  TravailViewModel.swift
//  AppMobile
//
//  Created by etud on 21/03/2023.
//

import Foundation
class TravailViewModel:Identifiable, Equatable{
    static func == (lhs: TravailViewModel, rhs: TravailViewModel) -> Bool {
        return (lhs.zone._idzone == rhs.zone._idzone && lhs.creneau.idcreneau == rhs.creneau.idcreneau && lhs.benevole.idbenevole == rhs.benevole.idbenevole)
    }
    
    private(set) var model : TravailModel
    var zone : ZoneModel{
        return model.zone
    }
    var creneau: CreneauModel{
        return model.creneau
    }
    var benevole: BenevoleModel{
        return model.benevole
    }
    
    init(travail: TravailModel){
        self.model = travail
    }
    
}
