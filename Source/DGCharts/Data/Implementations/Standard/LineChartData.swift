//
//  LineChartData.swift
//  DGCharts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/DGCharts
//

import Foundation

/// Data object that encapsulates all data associated with a LineChart.
open class LineChartData: ChartData
{
    public override init()
    {
        super.init()
    }
    
    public override init(dataSets: [IChartDataSet]?)
    {
        super.init(dataSets: dataSets)
    }
}
