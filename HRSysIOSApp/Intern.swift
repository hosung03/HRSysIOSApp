import Foundation

open class Intern : Employee {
    
    open var collegeName : String = ""
    
    override init () {
        collegeName = ""
        super.init()
    }
    
    init (name : String, age : Int, DOB : String, country : String, collegeName : String, pPV : Vehicle?) {
        super.init(pName : name, pAge : age, pDOB : DOB, pCountry : country, pV : pPV)
        self.collegeName = collegeName
    }
    
    init (name : String, age : Int, DOB : String, country : String, collegeName : String, pPPlate : String, pPMake : String) {
        super.init (pName : name, pAge : age, pDOB : DOB, pCountry : country, pPlate: pPPlate, pMake : pPMake)
        self.collegeName = collegeName
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.collegeName = aDecoder.decodeObject(forKey: "collegeName") as! String
    }
    
    override public func encode(with aCoder: NSCoder) {
        aCoder.encode(self.collegeName, forKey: "collegeName")
        super.encode(with: aCoder)
    }
    
    override open func displayData() {
        super.displayData();
        print ("School: \(collegeName)")
    }
    
}
