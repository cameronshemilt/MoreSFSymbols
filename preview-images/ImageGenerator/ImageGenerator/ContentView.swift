import SwiftUI

struct ContentView: View {
    let symbolNames: [String] = [] // TODO: Add your symbol names in here
    
    var body: some View {
        VStack {
            Text("Symbols to be exported:")
            ScrollView {
                LazyVGrid(columns: [.init(.adaptive(minimum: 50), spacing: 20)], spacing: 20) {
                    ForEach(symbolNames, id: \.self) { symbol in
                        Image(symbol)
                            .resizable()
                            .scaledToFit()
                            .symbolRenderingMode(.hierarchical)
                            .foregroundColor(.blue)
                            .frame(width: 50, height: 50)
                    }
                }.padding(20)
            }
            Button("Start Export") {
                let dir = getDocumentsDirectory().appendingPathComponent("newImages")
                let config = UIImage.SymbolConfiguration(pointSize: 64)
                let config2 = UIImage.SymbolConfiguration(hierarchicalColor: UIColor(Color.blue))
                print("Start Export of \(symbolNames.count) Icons")
                for symbol in symbolNames {
                    if let data = UIImage(named: symbol, in: nil, with: config)?.applyingSymbolConfiguration(config2)?.pngData() {
                        try? FileManager.default.createDirectory(at: dir, withIntermediateDirectories: false, attributes: nil)
                        let filename = dir.appendingPathComponent("\(symbol).png")
                        try? data.write(to: filename)
                    }
                }
                print("Finished Exporting. Directory containing the Images:")
                print(dir)
            }
            .buttonStyle(.borderedProminent)
        }
    }
    
    func getDocumentsDirectory() -> URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
