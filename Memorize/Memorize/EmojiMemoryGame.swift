//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Pranav Pahuja on 23/03/21.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = MemoryGame<String>(numberOfPairOfCards: 3, cardContentFactory: {(pairIndex: Int) -> String in
        return "😂"
    })
    
    // MARK: - Access to the model
    var cards: Array<MemoryGame<String>.Card>{
        return model.cards
    }
    
    // MARK: - Intent(s)
    
    func chooseCard(card: MemoryGame<String>.Card){
        model.choose(card: card)
    }
}
