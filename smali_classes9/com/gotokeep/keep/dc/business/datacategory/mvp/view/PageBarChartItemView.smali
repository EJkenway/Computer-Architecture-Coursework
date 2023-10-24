.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "PageBarChartItemView.kt"

# interfaces
.implements Lf10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->p:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->i:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->n:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->o:Lwi3/d;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v1, 0x429a0000    # 77.0f

    .line 17
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 18
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 23
    new-instance v2, Lc10/g;

    invoke-direct {v2}, Lc10/g;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 26
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 27
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 31
    sget v4, Liv/c;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 32
    sget v4, Liv/c;->n0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v3, v4, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 37
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 39
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 40
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 42
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 43
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v1, "axisRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v1, "legend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 45
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsMarkerView()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g:Lwi3/d;

    .line 50
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->h:Lwi3/d;

    .line 51
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->i:Lwi3/d;

    .line 52
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->j:Lwi3/d;

    .line 53
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->n:Lwi3/d;

    .line 54
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->o:Lwi3/d;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v0, 0x429a0000    # 77.0f

    .line 64
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 65
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 68
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 69
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 70
    new-instance v1, Lc10/g;

    invoke-direct {v1}, Lc10/g;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 73
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 74
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 78
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 79
    sget v3, Liv/c;->n0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 80
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 83
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 84
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 85
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 86
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 87
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 88
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 90
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v0, "legend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 92
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsMarkerView()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g:Lwi3/d;

    .line 97
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->h:Lwi3/d;

    .line 98
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->i:Lwi3/d;

    .line 99
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->j:Lwi3/d;

    .line 100
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->n:Lwi3/d;

    .line 101
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView$b;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->o:Lwi3/d;

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 109
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 p3, 0x429a0000    # 77.0f

    .line 111
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 112
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 p3, 0x0

    .line 113
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 115
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 116
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 117
    new-instance v0, Lc10/g;

    invoke-direct {v0}, Lc10/g;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 120
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 121
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 125
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 126
    sget v2, Liv/c;->n0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 127
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v2, 0x4

    .line 129
    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 130
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 132
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 133
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 134
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 135
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 136
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p3, "axisRight"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string p3, "legend"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 139
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsMarkerView()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->d(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final getCustomXAxisRender()Li10/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/b;

    return-object v0
.end method

.method private final getStatsBarChartRenderer()Lc10/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/e;

    return-object v0
.end method

.method private final getStatsBarLineChartTouchListener()Li10/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/d;

    return-object v0
.end method

.method private final getStatsMarkerView()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    return-object v0
.end method

.method private final getStatsXAxisRender()Li10/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/g;

    return-object v0
.end method

.method private final getStatsXAxisValueFormatter()Lc10/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/f;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/e;->b(Z)V

    return-void
.end method

.method public final d(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/f;->a(Ljava/util/List;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getCustomXAxisRender()Li10/b;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Li10/b;->b(Z)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsXAxisRender()Li10/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li10/g;->d(Ljava/util/List;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {p1, p2, p3, v0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/e;->c(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsMarkerView()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsMarkerView;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

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

.method public final setCorner(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarChartRenderer()Lc10/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/e;->a(F)V

    return-void
.end method

.method public final setHighLightCancelable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li10/d;->a(Z)V

    return-void
.end method

.method public final setHighLightEnable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/PageBarChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li10/d;->b(Z)V

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
