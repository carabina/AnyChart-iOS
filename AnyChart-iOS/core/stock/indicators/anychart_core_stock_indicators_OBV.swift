
// class
/**
 * 
 */
 extension anychart.core.stock.indicators {
    public class OBV: JsObject {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return OBV(jsBase: "new anychart.core.stock.indicators.OBV()")
            //super.init(jsBase: "new anychart.core.stock.indicators.OBV()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "oBV\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        public func instantiate() -> anychart.core.stock.indicators.OBV {
            return anychart.core.stock.indicators.OBV(jsBase: "new anychart.core.stock.indicators.obv()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the indicator series instance.
     */
    public func series() -> anychart.core.stock.series.Base {
        return anychart.core.stock.series.Base(jsBase: self.jsBase + ".series()")
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: String) -> anychart.core.stock.indicators.OBV {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series(\(JsObject.wrapQuotes(value: type)));")

        return self
    }
    /**
     * Setter for the indicator series type.
     */
    public func series(type: anychart.enums.StockSeriesType) -> anychart.core.stock.indicators.OBV {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).series(\((type != nil) ? type.getJsBase() : "null"));")

        return self
    }

    }
}