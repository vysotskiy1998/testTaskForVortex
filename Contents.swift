import UIKit

func changeLetters(_ words: String) -> String {
    
    
    var words = words

    
    for (index, char) in words.enumerated() {
        
        let startIndex = words.index(words.startIndex, offsetBy: index)
        let endIndex = words.index(words.startIndex, offsetBy: index + 1)
        
        if char == "a" || char == "A"{
            words = words.replacingCharacters(in: startIndex..<endIndex, with: "@")
        } else if char == "o" || char == "O"{
            words = words.replacingCharacters(in: startIndex..<endIndex, with: "0")
        } else if char == "t" || char == "T"{
            words = words.replacingCharacters(in: startIndex..<endIndex, with: "+")
        } else if char == "s" || char == "S"{
            words = words.replacingCharacters(in: startIndex..<endIndex, with: "$")
        } else if char == "i" || char == "I"{
            words = words.replacingCharacters(in: startIndex..<endIndex, with: "1")
        }
    }
    
    return words
}
changeLetters("aIsoT")




