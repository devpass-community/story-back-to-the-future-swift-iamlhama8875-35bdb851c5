import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
        
        // TODO
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "dd/MM/yyyy"
        return dateFormat.string(from: self)
    }
}
