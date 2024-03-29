//
//  VMTransactive.swift
//  Connecto
//
//  Created by Jerry Ren on 6/23/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import Foundation
import UIKit

class TransactionsArrayViewModel {
    
    var transactionsPluralViewModel: [TransactiveViewModel]
    
    init() {
        self.transactionsPluralViewModel = [TransactiveViewModel]()
    }
    
    func transactionViewModel(at index: Int) -> TransactiveViewModel {
        return self.transactionsPluralViewModel[index]
    }
}

struct TransactiveViewModel {
    let transaction: Transaction
}

extension TransactiveViewModel {
    
    var name: String {
        return self.transaction.name
    }
    var email: String {
        return self.transaction.email
    }
    var size: String {
        return self.transaction.size.rawValue.capitalized
    }
    var type: String {
        return self.transaction.type.rawValue
    }
}


