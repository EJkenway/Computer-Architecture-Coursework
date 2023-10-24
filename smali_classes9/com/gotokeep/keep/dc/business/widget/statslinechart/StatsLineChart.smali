.class public final Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;
.super Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;
.source "StatsLineChart.kt"

# interfaces
.implements Lbm/b;
.implements Lf10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$a;


# instance fields
.field public j:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Z

.field public final r:Landroid/graphics/Paint;

.field public s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->y:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->n:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->r:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->t:Lwi3/d;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->u:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->v:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->w:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->x:Lwi3/d;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    const/high16 v1, 0x41d00000    # 26.0f

    .line 21
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 23
    new-instance v1, Lzj/b;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v1, p0, v2, v3}, Lzj/b;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v2, "axisRight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const-string v2, "legend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 28
    new-instance v1, Li10/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v3, "mViewPortHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Li10/d;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    .line 29
    iget-boolean v2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j:Z

    invoke-virtual {v1, v2}, Li10/d;->b(Z)V

    .line 30
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 31
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisRender()Li10/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 38
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 39
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 40
    sget v6, Liv/c;->h0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 43
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 44
    sget v3, Liv/c;->g0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 45
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsLineYAxisRender()Li10/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 46
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x4

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 48
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsYAxisValueFormatter()Lc10/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 49
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {v1, p1, v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 53
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 55
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    const-string v2, "viewPortHandler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 57
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 58
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->n:Z

    .line 61
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 65
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->r:Landroid/graphics/Paint;

    .line 66
    sget-object p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->t:Lwi3/d;

    .line 67
    sget-object p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->u:Lwi3/d;

    .line 68
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->v:Lwi3/d;

    .line 69
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->w:Lwi3/d;

    .line 70
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->x:Lwi3/d;

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 76
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 79
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 81
    new-instance v0, Lzj/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lzj/b;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 82
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string v1, "legend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 86
    new-instance v0, Li10/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v2, "mViewPortHandler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Li10/d;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    .line 87
    iget-boolean v1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j:Z

    invoke-virtual {v0, v1}, Li10/d;->b(Z)V

    .line 88
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 89
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisRender()Li10/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 90
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 92
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 97
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 98
    sget v5, Liv/c;->h0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 101
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 102
    sget v2, Liv/c;->g0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 103
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsLineYAxisRender()Li10/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 104
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x4

    .line 105
    invoke-virtual {v0, v2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 106
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsYAxisValueFormatter()Lc10/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 107
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 110
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-static {v4}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {v0, p1, p2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 113
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    const-string v1, "viewPortHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 116
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->n:Z

    .line 119
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 123
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->r:Landroid/graphics/Paint;

    .line 124
    sget-object p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$f;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->t:Lwi3/d;

    .line 125
    sget-object p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$e;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->u:Lwi3/d;

    .line 126
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->v:Lwi3/d;

    .line 127
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->w:Lwi3/d;

    .line 128
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->x:Lwi3/d;

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 134
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 135
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 136
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    const/high16 p3, 0x41d00000    # 26.0f

    .line 137
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    const/4 p3, 0x0

    .line 138
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 139
    new-instance p3, Lzj/b;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {p3, p0, v0, v1}, Lzj/b;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 140
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    const-string v0, "axisRight"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p3

    const-string v0, "legend"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 144
    new-instance p3, Li10/d;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v1, "mViewPortHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Li10/d;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    .line 145
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j:Z

    invoke-virtual {p3, v0}, Li10/d;->b(Z)V

    .line 146
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 147
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisRender()Li10/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 148
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    .line 149
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 150
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 151
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p3, v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 154
    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 155
    invoke-virtual {p3, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 156
    sget v4, Liv/c;->h0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 157
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 158
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 159
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 160
    sget v1, Liv/c;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 161
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsLineYAxisRender()Li10/f;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 162
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    const/4 v1, 0x4

    .line 163
    invoke-virtual {p3, v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 164
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsYAxisValueFormatter()Lc10/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 165
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 166
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 167
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 168
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-static {v3}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p3, p1, p2, v2}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 169
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 170
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 171
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p3

    const-string v0, "viewPortHandler"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 173
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 174
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    return-void
.end method

.method private final getStatsExtraLineXAxisRender()Li10/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/e;

    return-object v0
.end method

.method private final getStatsLineYAxisRender()Li10/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/f;

    return-object v0
.end method

.method private final getStatsXAxisRender()Li10/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/g;

    return-object v0
.end method

.method private final getStatsXAxisValueFormatter()Lc10/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/f;

    return-object v0
.end method

.method private final getStatsYAxisValueFormatter()Lc10/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/g;

    return-object v0
.end method

.method public static synthetic setXAxisRenderer$default(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->setXAxisRenderer(ZF)V

    return-void
.end method


# virtual methods
.method public drawGridBackground(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawGridBackground(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lc10/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    return v0
.end method

.method public g2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lf10/b$a;->b(Lf10/b;)Z

    move-result v0

    return v0
.end method

.method public getChartRenderXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->p:F

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

.method public final getDisallowInterceptDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->q:Z

    return v0
.end method

.method public final getExtraForXAxisLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->p:F

    return v0
.end method

.method public final getShowHighLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final j(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsLineYAxisRender()Li10/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li10/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/f;->a(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisRender()Li10/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li10/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public n3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    const-string v1, "lineData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    const-string v1, "lineData.dataSets"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 9
    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    const-string v4, "mAxisLeft"

    .line 10
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 14
    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    const-string v4, "mAxisRight"

    .line 15
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method public final setDisallowInterceptDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->q:Z

    return-void
.end method

.method public final setDrawGradientBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->n:Z

    return-void
.end method

.method public final setExtraForXAxisLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->p:F

    return-void
.end method

.method public final setHighLightCancelable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Li10/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li10/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li10/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final setMarkerText(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->s:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineMarkerView;->setText(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    :cond_0
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

.method public final setMinValue(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    return-void
.end method

.method public final setShowHighLight(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->j:Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Li10/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li10/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li10/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public final setWireLineMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->o:Z

    return-void
.end method

.method public final setXAxisRenderer(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->p:F

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsXAxisRender()Li10/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsExtraLineXAxisRender()Li10/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Li10/e;->a(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;->getStatsExtraLineXAxisRender()Li10/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    :goto_0
    return-void
.end method
