.class public final Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SportTrendLineChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    const-string v0, "description"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/high16 p1, 0x41d00000    # 26.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v1, "legend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v1, "axisRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    const-string p2, "description"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/high16 p1, 0x41d00000    # 26.0f

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x40c00000    # 6.0f

    .line 24
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v0, "legend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;FZLjava/lang/String;II[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;FZ",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "entities"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "xValues"

    invoke-static {p7, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ly00/a;

    invoke-direct {p2, p0, p3}, Ly00/a;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Z)V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 3
    array-length v0, p7

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 6
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 8
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 11
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 12
    sget v2, Liv/c;->i0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 13
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$c;

    invoke-direct {v2, p7, p7}, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    if-eqz p3, :cond_0

    const/16 p7, 0x50

    int-to-float p7, p7

    goto :goto_0

    :cond_0
    int-to-float p7, p5

    .line 15
    :goto_0
    invoke-virtual {p2, p7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    int-to-float v2, p6

    .line 16
    :goto_1
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    sub-int/2addr p5, p6

    .line 17
    rem-int/lit8 p5, p5, 0x3

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-nez p3, :cond_3

    if-eqz p5, :cond_3

    const/4 p5, 0x1

    goto :goto_3

    :cond_3
    const/4 p5, 0x5

    .line 18
    :goto_3
    invoke-virtual {p2, p5}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    new-array p2, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 20
    new-instance p5, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string p6, ""

    invoke-direct {p5, p1, p6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 22
    invoke-static {p4}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_4
    sget p1, Liv/c;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_4
    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 23
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 25
    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 26
    invoke-virtual {p5, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 27
    invoke-virtual {p5, p7}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    if-eqz p3, :cond_5

    .line 28
    sget p1, Liv/c;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 29
    :cond_5
    invoke-virtual {p5, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 30
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/SportTrendLineChart;Ljava/lang/String;Z)V

    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p4, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p6, -0x6c378686

    if-eq p3, p6, :cond_9

    const p6, -0x6666c97f

    if-eq p3, p6, :cond_8

    const p6, -0x62002192

    if-eq p3, p6, :cond_7

    goto :goto_5

    :cond_7
    const-string p3, "#846FFE"

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p3, Liv/e;->B:I

    goto :goto_6

    :cond_8
    const-string p3, "#5A87F9"

    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p3, Liv/e;->A:I

    goto :goto_6

    :cond_9
    const-string p3, "#24C789"

    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p3, Liv/e;->z:I

    goto :goto_6

    .line 36
    :cond_a
    :goto_5
    sget p3, Liv/c;->A0:I

    .line 37
    :goto_6
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p5, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    aput-object p5, p2, v0

    .line 40
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method
