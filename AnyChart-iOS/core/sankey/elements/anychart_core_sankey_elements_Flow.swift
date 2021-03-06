
// class
/**
 * 
 */
 extension anychart.core.sankey.elements {
    public class Flow: anychart.core.Base {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Flow(jsBase: "new anychart.core.sankey.elements.Flow()")
            //super.init(jsBase: "new anychart.core.sankey.elements.Flow()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "flow\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.sankey.elements.Flow {
            return anychart.core.sankey.elements.Flow(jsBase: "new anychart.core.sankey.elements.flow()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for hovered state settings.
     */
    public func hovered() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".hovered()")
    }
    /**
     * Setter for hovered state settings.
     */
    public func hovered(value: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: value)));")

        return self
    }
    /**
     * Getter for normal state settings.
     */
    public func normal() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".normal()")
    }
    /**
     * Setter for normal state settings.
     */
    public func normal(settings: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the tooltip.
     */
    public func tooltip() -> anychart.core.ui.Tooltip {
        return anychart.core.ui.Tooltip(jsBase: self.jsBase + ".tooltip()")
    }
    /**
     * Setter for the tooltip.
     */
    public func tooltip(settings: String) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the tooltip.
     */
    public func tooltip(settings: Bool) -> anychart.core.sankey.elements.Flow {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).tooltip(\(settings));")

        return self
    }

    }
}