
// class
/**
 * 
 */
 extension anychart.charts {
    public class Pyramid: anychart.core.SeparateChart {

        //override init() {
        //    super.init()
        //}

        public override init() {
            super.init()
            //return Pyramid(jsBase: "new anychart.charts.Pyramid()")
            //super.init(jsBase: "new anychart.charts.Pyramid()")
        }

        

        public override init(jsBase: String) {
            super.init()

            JsObject.variableIndex += 1
            self.jsBase = "pyramid\(JsObject.variableIndex)"
            APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + " = " + jsBase + ";")
        }

        override public func instantiate() -> anychart.charts.Pyramid {
            return anychart.charts.Pyramid(jsBase: "new anychart.charts.pyramid()")
        }

        override public func getJsBase() -> String {
            return jsBase;
        }

        
    /**
     * Getter for the base width.
     */
    public func baseWidth()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".baseWidth();")
    }
    /**
     * Setter for the base width.
     */
    public func baseWidth(width: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseWidth(\(JsObject.wrapQuotes(value: width)));")

        return self
    }
    /**
     * Setter for the base width.
     */
    public func baseWidth(width: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).baseWidth(\(width));")

        return self
    }
    /**
     * Getter for the outside labels connector length.
     */
    public func connectorLength()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectorLength();")
    }
    /**
     * Setter for the outside labels connector length.
     */
    public func connectorLength(length: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorLength(\(length));")

        return self
    }
    /**
     * Setter for the outside labels connector length.
     */
    public func connectorLength(length: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorLength(\(JsObject.wrapQuotes(value: length)));")

        return self
    }
    /**
     * Getter for outside labels connectors stroke settings.
     */
    public func connectorStroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".connectorStroke();")
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\((value != nil) ? value.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for outside labels connectors stroke settings.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func connectorStroke(value: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).connectorStroke(\(JsObject.wrapQuotes(value: value)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * 
     */
    public func data(data: [DataEntry]) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)))")
    }
    /**
     * Getter for the pyramid fill.
     */
    public func fill()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".fill();")
    }
    /**
     * Setter for the pyramid fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(fillFunction: Fill) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\((fillFunction != nil) ? fillFunction.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [anychart.graphics.vector.GradientKey]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: color)));")

        return self
    }
    /**
     * Setter for fill settings using an array, an object or a string.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(color: [String]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: color)));")

        return self
    }
    /**
     * Fill color with opacity.
     */
    public func fill(color: String, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: color)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], angle: Double, mode: String, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: Bool, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(mode), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: anychart.graphics.vector.Rect, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity));")

        return self
    }
    /**
     * Linear gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], angle: Double, mode: String, opacity: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(angle), \(JsObject.wrapQuotes(value: mode)), \(opacity));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [anychart.graphics.vector.GradientKey], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToString(jsObjects: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Radial gradient fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func fill(keys: [String], cx: Double, cy: Double, mode: anychart.graphics.math.Rect, opacity: Double, fx: Double, fy: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.arrayToStringWrapQuotes(array: keys)), \(cx), \(cy), \((mode != nil) ? mode.getJsBase() : "null"), \(opacity), \(fx), \(fy));")

        return self
    }
    /**
     * Gets wrapped point by index.
     */
    public func getPoint(index: Double) -> anychart.core.Point {
        return anychart.core.Point(jsBase: "\(self.jsBase).getPoint(\(index))")
    }
    /**
     * Returns chart type.
     */
    public func getType()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".getType();")
    }
    /**
     * Getter for the hatch fill settings.
     */
    public func hatchFill() -> anychart.graphics.vector.PatternFill {
        return anychart.graphics.vector.PatternFill(jsBase: self.jsBase + ".hatchFill()")
    }
    /**
     * Setter for the hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: anychart.graphics.vector.hatchfill.HatchFillType, color: String, thickness: Double, size: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((type != nil) ? type.getJsBase() : "null"), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for the hatch fill settings.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(type: String, color: String, thickness: Double, size: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(JsObject.wrapQuotes(value: type)), \(JsObject.wrapQuotes(value: color)), \(thickness), \(size));")

        return self
    }
    /**
     * Setter for hatch fill settings using function.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(hatchFillFunction: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(JsObject.wrapQuotes(value: hatchFillFunction)));")

        return self
    }
    /**
     * Setter for hatch fill settings using pattern fill.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(patternFill: anychart.graphics.vector.PatternFill) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((patternFill != nil) ? patternFill.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill settings using an instance.
{docs:Graphics/Fill_Settings}Learn more about coloring.{docs}
     */
    public func hatchFill(settings: anychart.graphics.vector.HatchFill) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for hatch fill using boolean.
{docs:Graphics/Hatch_Fill_Settings}Learn more about hatch fill settings.{docs}
     */
    public func hatchFill(enabled: Bool) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFill(\(enabled));")

        return self
    }
    /**
     * Getter for hatch fill palette settings.
     */
    public func hatchFillPalette() -> anychart.palettes.HatchFills {
        return anychart.palettes.HatchFills(jsBase: self.jsBase + ".hatchFillPalette()")
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: [anychart.graphics.vector.hatchfill.HatchFillType]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for hatch fill palette settings.
     */
    public func hatchFillPalette(settings: anychart.palettes.HatchFills) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hatchFillPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the hover state on a element or all elements.
     */
    public func hover(index: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hover(\(index));")

        return self
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
    public func hovered(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).hovered(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the pyramid labels.
     */
    public func labels() -> anychart.core.ui.LabelsFactory {
        return anychart.core.ui.LabelsFactory(jsBase: self.jsBase + ".labels()")
    }
    /**
     * Setter for the pyramid labels.
     */
    public func labels(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the pyramid labels.
     */
    public func labels(settings: Bool) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).labels(\(settings));")

        return self
    }
    /**
     * Getter for the chart markers palette settings.
     */
    public func markerPalette() -> anychart.palettes.Markers {
        return anychart.palettes.Markers(jsBase: self.jsBase + ".markerPalette()")
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: anychart.palettes.Markers) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [anychart.enums.MarkerType]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToString(jsObjects: settings)));")

        return self
    }
    /**
     * Setter for the chart markers palette settings.
     */
    public func markerPalette(settings: [String]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markerPalette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for data markers.
     */
    public func markers() -> anychart.core.ui.MarkersFactory {
        return anychart.core.ui.MarkersFactory(jsBase: self.jsBase + ".markers()")
    }
    /**
     * Setter for data markers.
     */
    public func markers(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for data markers.
     */
    public func markers(settings: Bool) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).markers(\(settings));")

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
    public func normal(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).normal(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for overlap mode for labels.
     */
    public func overlapMode()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".overlapMode();")
    }
    /**
     * Setter for overlap mode for labels.
     */
    public func overlapMode(settings: anychart.enums.LabelsOverlapMode) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for overlap mode for labels.
     */
    public func overlapMode(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for overlap mode for labels.
     */
    public func overlapMode(settings: Bool) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).overlapMode(\(settings));")

        return self
    }
    /**
     * Getter for the pyramid palette.
     */
    public func palette() -> anychart.palettes.RangeColors {
        return anychart.palettes.RangeColors(jsBase: self.jsBase + ".palette()")
    }
    /**
     * Setter for the pyramid palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.RangeColors) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: anychart.palettes.DistinctColors) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\((settings != nil) ? settings.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Setter for the pyramid palette.<br/>
<b>Note</b>: You can use predefined palettes from {@link anychart.palettes}.
     */
    public func palette(settings: [String]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).palette(\(JsObject.arrayToStringWrapQuotes(array: settings)));")

        return self
    }
    /**
     * Getter for the padding between points.
     */
    public func pointsPadding()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".pointsPadding();")
    }
    /**
     * Setter for the padding between points.
     */
    public func pointsPadding(padding: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointsPadding(\(JsObject.wrapQuotes(value: padding)));")

        return self
    }
    /**
     * Setter for the padding between points.
     */
    public func pointsPadding(padding: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).pointsPadding(\(padding));")

        return self
    }
    /**
     * Getter for the reversing of the pyramid.
     */
    public func reversed()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".reversed();")
    }
    /**
     * Setter for the reversing of the pyramid.
     */
    public func reversed(value: Bool) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).reversed(\(value));")

        return self
    }
    /**
     * Selects all points of the series.
<b>Note:</b> Works only after {@link anychart.charts.Pyramid#draw} is called.
     */
    public func select() -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".select();")

        return self
    }
    /**
     * Selects points by index.
<b>Note:</b> Works only after {@link anychart.charts.Pyramid#draw} is called.
     */
    public func select(index: Double) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(index));")

        return self
    }
    /**
     * Selects points by indexes.
<b>Note:</b> Works only after {@link anychart.charts.Pyramid#draw} is called.
     */
    public func select(indexes: [Double]) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).select(\(indexes.map{String($0)}.joined(separator: ",")));")

        return self
    }
    /**
     * Getter for selected state settings.
     */
    public func selected() -> anychart.core.StateSettings {
        return anychart.core.StateSettings(jsBase: self.jsBase + ".selected()")
    }
    /**
     * Setter for selected state settings.
     */
    public func selected(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).selected(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Getter for the pyramid stroke.
     */
    public func stroke()  {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".stroke();")
    }
    /**
     * Setter for the pyramid stroke using a function.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(value: Stroke) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((value != nil) ? value.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: Stroke, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: ColoredFill, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\((color != nil) ? color.getJsBase() : "null"), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: String, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \(JsObject.wrapQuotes(value: lineJoin)), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \(JsObject.wrapQuotes(value: lineCap)));")

        return self
    }
    /**
     * Setter for the pyramid stroke.
{docs:Graphics/Stroke_Settings}Learn more about stroke settings.{docs}
     */
    public func stroke(color: String, thickness: Double, dashpattern: String, lineJoin: anychart.graphics.vector.StrokeLineJoin, lineCap: anychart.graphics.vector.StrokeLineCap) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: color)), \(thickness), \(JsObject.wrapQuotes(value: dashpattern)), \((lineJoin != nil) ? lineJoin.getJsBase() : "null"), \((lineCap != nil) ? lineCap.getJsBase() : "null"));")

        return self
    }
    /**
     * Setter for the pyramid stroke using an object.
     */
    public func stroke(settings: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).stroke(\(JsObject.wrapQuotes(value: settings)));")

        return self
    }
    /**
     * Removes hover from all chart points.
     */
    public func unhover() -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unhover();")

        return self
    }
    /**
     * Deselects all points.
<b>Note:</b> Works only after {@link anychart.charts.Pyramid#draw} is called.
     */
    public func unselect() -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: self.jsBase + ".unselect();")

        return self
    }
    /**
     * 
     */
    public func data(data: anychart.data.View) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\((data != nil) ? data.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: anychart.enums.TreeFillingMethod) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \((fillMethod != nil) ? fillMethod.getJsBase() : "null"))")
    }
    /**
     * 
     */
    public func data(data: [DataEntry], fillMethod: String) -> anychart.data.View {
        return anychart.data.View(jsBase: "\(self.jsBase).data(\(JsObject.arrayToString(jsObjects: data)), \(JsObject.wrapQuotes(value: fillMethod)))")
    }
    /**
     * 
     */
    public func fill(value: String) -> anychart.charts.Pyramid {
        APIlib.sharedInstance.jsDelegate?.jsAddLine(jsLine: "\(self.jsBase).fill(\(JsObject.wrapQuotes(value: value)));")

        return self
    }

    }
}