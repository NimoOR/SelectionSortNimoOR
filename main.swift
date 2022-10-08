var unsortedWords: [String] = []

while let input = readLine(){
    unsortedWords.append(input)
}

func selectSort(inputArr: [String]){
    var arr = inputArr
    for i in 0..<arr.count {
        var min = i
        for j in (i+1)..<arr.count {
            if arr[min] > arr[j]{
                min = j
            }
        }
        (arr[i], arr[min]) = (arr[min], arr[i])
    }
}


selectSort(inputArr: unsortedWords)
