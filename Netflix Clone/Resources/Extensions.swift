//
//  Netflix Clone
//
//  Created by Andy Kwesi on 03/18/2022.

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
