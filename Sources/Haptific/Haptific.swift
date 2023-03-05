//
//  Haptific.swift
//
//
//  Created by Vignesh on 06/03/23.
//

import Foundation
import UIKit

public class Haptific {
    static func simulateFeedback() {
        let feedbackGenerator = UIImpactFeedbackGenerator()
        feedbackGenerator.impactOccurred()
    }
}
