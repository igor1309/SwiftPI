//
//  View+TypeErasure.swift
//  
//
//  Created by Igor Malyarov on 15.11.2019.
//

import SwiftUI

extension View {
    /// Returns a type-erased version of the view.
    public var typeErased: AnyView { AnyView(self) }
}
