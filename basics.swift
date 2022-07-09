var apples = 23
apples += 1

let hello: String = 'hi there'


var maybe: String? = nil

if(maybe == nil) {
    print('missing value')
}


func whatUp(_ name: String, emoji: String) -> String {
    return 'Hello \(name). Swift is \(emoji)'
}

whatUp('jeff', emoji: '🥰')


func firstClassFun(callback: (Int) -> Double) {
    func nested(){

    }
    return nested
}


class Humanoid {
    var dna = '🥰'
    func speak(){
        print('Im alive')
    }
}

var human = Humanoid()
human.speak()