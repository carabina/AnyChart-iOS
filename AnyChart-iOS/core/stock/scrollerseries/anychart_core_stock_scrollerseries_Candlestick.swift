
// class
/**
 * 
 */
 extension anychart.core.stock.scrollerseries {
    public class Candlestick: anychart.core.stock.scrollerseries.OHLC {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Candlestick(jsBase: "new anychart.core.stock.scrollerSeries.Candlestick()")
            //super.init(jsBase: "new anychart.core.stock.scrollerSeries.Candlestick()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "candlestick\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.core.stock.scrollerseries.Candlestick {
            return anychart.core.stock.scrollerseries.Candlestick(jsBase: "new anychart.core.stock.scrollerseries.candlestick()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the falling series fill color.
     */
    public func fallingFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fallingFill();")
    }
    /**
     * Setter for the falling fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(color: Fill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the falling fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for the falling fill settings using an object, an array or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(color: [String]) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Falling fill color with opacity.
     */
    public func fallingFill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient falling fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingFill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for falling hatch fill settings.
     */
    public func fallingHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".fallingHatchFill()")
    }
    /**
     * Setter for falling hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func fallingHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for falling hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func fallingHatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for falling hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(fallingHatchFillFunction: String) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\(JsObject.wrapQuotes(value: fallingHatchFillFunction)));")

        return self
    }
    /**
     * Setter for falling hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for falling hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fallingHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for falling hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func fallingHatchFill(enabled: Bool) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fallingHatchFill(\(enabled));")

        return self
    }
    /**
     * Getter for the series rising fill color.
     */
    public func risingFill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".risingFill();")
    }
    /**
     * Setter for the rising fill settings using an object, an array or a string.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingFill(color: Fill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\((color != nil) ? color.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the rising fill settings using an object, an array or a string.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingFill(color: [anychart.graphics.vector.GradientKey]) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for the rising fill settings using an object, an array or a string.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingFill(color: [String]) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Rising fill color with opacity.
     */
    public func risingFill(color: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient rising fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingFill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingFill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Getter for rising hatch fill settings.
     */
    public func risingHatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".risingHatchFill()")
    }
    /**
     * Setter for rising hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingHatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for rising hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingHatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for rising hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(risingHatchFillFunction: String) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\(JsObject.wrapQuotes(value: risingHatchFillFunction)));")

        return self
    }
    /**
     * Setter for rising hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func risingHatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for rising hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func risingHatchFill(enabled: Bool) -> anychart.core.stock.scrollerseries.Candlestick {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).risingHatchFill(\(enabled));")

        return self
    }

    }
}