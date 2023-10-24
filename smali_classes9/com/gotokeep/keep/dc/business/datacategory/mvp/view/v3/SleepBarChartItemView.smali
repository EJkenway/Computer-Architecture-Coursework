.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SleepBarChartItemView.kt"

# interfaces
.implements Lf10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$d;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->h:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->j:Lwi3/d;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v2, 0x429a0000    # 77.0f

    .line 15
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarChartRenderer()Lc10/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisRender()Li10/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 22
    new-instance v8, Lc10/g;

    invoke-direct {v8}, Lc10/g;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 24
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 28
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    aput v7, v5, v1

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    aput v7, v5, p1

    invoke-direct {v3, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 30
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 32
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 33
    sget v5, Liv/c;->n0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 34
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v5, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 38
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 39
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 40
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 44
    sget v3, Liv/c;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 45
    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v4, [F

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v5

    aput v5, v4, v1

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v5

    aput v5, v4, p1

    invoke-direct {v3, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 47
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$a;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 48
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v0, "legend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->g:Lwi3/d;

    .line 52
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->h:Lwi3/d;

    .line 53
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->i:Lwi3/d;

    .line 54
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->j:Lwi3/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v1, 0x429a0000    # 77.0f

    .line 64
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 68
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 69
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarChartRenderer()Lc10/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 70
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisRender()Li10/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 71
    new-instance v7, Lc10/g;

    invoke-direct {v7}, Lc10/g;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 73
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 76
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 77
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v6

    aput v6, v4, v0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    aput v6, v4, p1

    invoke-direct {v2, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 79
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 80
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 81
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 82
    sget v4, Liv/c;->n0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 83
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 84
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/4 v4, 0x4

    .line 85
    invoke-virtual {p2, v4, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 87
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 88
    invoke-virtual {p2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 89
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 90
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 91
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 93
    sget v2, Liv/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 94
    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v0

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, p1

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 95
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 96
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$b;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$b;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p2, "axisRight"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string p2, "legend"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->g:Lwi3/d;

    .line 101
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->h:Lwi3/d;

    .line 102
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$h;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->i:Lwi3/d;

    .line 103
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->j:Lwi3/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p3, 0x0

    .line 105
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 106
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 110
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 111
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v0, 0x429a0000    # 77.0f

    .line 113
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 114
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 117
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 118
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarChartRenderer()Lc10/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 119
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisRender()Li10/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 120
    new-instance v6, Lc10/g;

    invoke-direct {v6}, Lc10/g;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 122
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 123
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 124
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 125
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 126
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, p3

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, p1

    invoke-direct {v1, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 128
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 129
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 130
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 131
    sget v3, Liv/c;->n0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 132
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 133
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/4 v3, 0x4

    .line 134
    invoke-virtual {p2, v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 135
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 136
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 137
    invoke-virtual {p2, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 138
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 139
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 140
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 142
    sget v1, Liv/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 143
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, p3

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, p1

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 144
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 145
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$c;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView$c;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 146
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p2, "axisRight"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string p2, "legend"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method private final getStatsBarChartRenderer()Lc10/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/c;

    return-object v0
.end method

.method private final getStatsBarLineChartTouchListener()Li10/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/d;

    return-object v0
.end method

.method private final getStatsXAxisRender()Li10/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/g;

    return-object v0
.end method

.method private final getStatsXAxisValueFormatter()Lc10/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/f;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/f;->a(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsXAxisRender()Li10/g;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Li10/g;->d(Ljava/util/List;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {p1, p2, v0, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    :goto_0
    return-void
.end method

.method public g2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf10/b$a;->b(Lf10/b;)Z

    move-result v0

    return v0
.end method

.method public getChartRenderXOffset()F
    .locals 1

    .line 1
    invoke-static {p0}, Lf10/b$a;->a(Lf10/b;)F

    move-result v0

    return v0
.end method

.method public getContentRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "contentRect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public n3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public final setChartStyle(Lkw/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkw/t;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 2
    invoke-virtual {p1}, Lkw/t;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 3
    invoke-virtual {p1}, Lkw/t;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 4
    invoke-virtual {p1}, Lkw/t;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 6
    invoke-virtual {p1}, Lkw/t;->e()Ljava/lang/String;

    move-result-object v0

    sget v2, Liv/c;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p1}, Lkw/t;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p1}, Lkw/t;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {p1}, Lkw/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Li10/d;->b(Z)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {p1}, Lkw/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Li10/d;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lkw/c;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lkw/c;->q()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBarChartItemView;->b(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    return-void
.end method
