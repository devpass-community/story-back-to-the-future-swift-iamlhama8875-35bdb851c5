import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        let date = self
        var dateComponent = DateComponents()
        dateComponent.year = years
        let final = Calendar.current.date(byAdding: dateComponent, to: date)
        return final
    }
    
    func formattedDate() -> String {
        
        // TODO
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "dd/MM/yyyy"
        return dateFormat.string(from: self)
    }
}
