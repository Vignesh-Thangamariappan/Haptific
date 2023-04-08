//
//  Haptific.swift
//
//
//  Created by Vignesh on 06/03/23.
//

import Foundation
import UIKit

public enum HapticType {
    case impact(style: UIImpactFeedbackGenerator.FeedbackStyle)
    case selection
    case notification(style: UINotificationFeedbackGenerator.FeedbackType)
}

public class Haptific {
    
    private static func simulateImpactFeedback(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: style)
        feedbackGenerator.prepare()
        feedbackGenerator.impactOccurred()
    }
    
    private static func simulateSelectionFeedback() {
        let selectionFeedbackGenerator = UISelectionFeedbackGenerator()
        selectionFeedbackGenerator.selectionChanged()
    }
    
    private static func simulateNotficationFeedback(style: UINotificationFeedbackGenerator.FeedbackType) {
        let notificationFeedbackGenerator = UINotificationFeedbackGenerator()
        notificationFeedbackGenerator.prepare()
        notificationFeedbackGenerator.notificationOccurred(style)
    }
    
    public static func simulate(_ type: HapticType) {
        switch type {
        case .impact(let style):
            simulateImpactFeedback(style: style)
        case .selection:
            simulateSelectionFeedback()
        case .notification(let style):
            simulateNotficationFeedback(style: style)
        }
    }
}
