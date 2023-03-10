//
//  CounterView.swift
//  
//
//  Created by Nathan Fallet on 27/01/2023.
//

import SwiftUI

public struct CounterView: View {
    
    let icon: String
    let text: String
    let count: Int

    public var body: some View {
        HStack {
            Spacer(minLength: 0)
            VStack(spacing: 12) {
                Image(icon)
                    .resizable()
                    .frame(width: 44, height: 44)
                Text(String(format: text, locale: .current, arguments: [count]))
            }
            Spacer(minLength: 0)
        }
    }
    
}
