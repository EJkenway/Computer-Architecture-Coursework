.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;
.super Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;
.source "CommonLineChartItemView.kt"

# interfaces
.implements Lf10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$d;


# instance fields
.field public j:F

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->r:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->n:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->o:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->p:Lwi3/d;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 v0, 0x429a0000    # 77.0f

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 17
    new-instance v7, Lc10/g;

    invoke-direct {v7}, Lc10/g;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 22
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 23
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v8

    aput v8, v5, p1

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v9

    aput v9, v5, v2

    invoke-direct {v3, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 25
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 27
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 28
    sget v5, Liv/c;->n0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 29
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1, v5, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 33
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 34
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 35
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 36
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 37
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 39
    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v4, [F

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v5

    aput v5, v4, p1

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v5

    aput v5, v4, v2

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 41
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$a;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisRight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string v1, "legend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->n:Lwi3/d;

    .line 46
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->o:Lwi3/d;

    .line 47
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->p:Lwi3/d;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 p2, 0x429a0000    # 77.0f

    .line 54
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 55
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 58
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 59
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 60
    new-instance v6, Lc10/g;

    invoke-direct {v6}, Lc10/g;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 66
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v7

    aput v7, v4, p1

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v8

    aput v8, v4, v1

    invoke-direct {v2, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 70
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 71
    sget v4, Liv/c;->n0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 72
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v4, 0x4

    .line 74
    invoke-virtual {v0, v4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 76
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 77
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 78
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 82
    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, p1

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v1

    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 84
    new-instance p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$b;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 85
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const-string v0, "axisRight"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    const-string v0, "legend"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->n:Lwi3/d;

    .line 89
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$g;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->o:Lwi3/d;

    .line 90
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->p:Lwi3/d;

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->q:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const/high16 p2, 0x429a0000    # 77.0f

    .line 97
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 98
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    const/4 p3, 0x0

    .line 100
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 101
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 102
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 103
    new-instance v5, Lc10/g;

    invoke-direct {v5}, Lc10/g;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    .line 105
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 106
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 108
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 109
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v6

    aput v6, v3, p1

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    aput v7, v3, v0

    invoke-direct {v1, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 112
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 113
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 114
    sget v3, Liv/c;->n0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 115
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 116
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    const/4 v3, 0x4

    .line 117
    invoke-virtual {p3, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 118
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 119
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 120
    invoke-virtual {p3, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 121
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 122
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 123
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 124
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 125
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, p1

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v3

    aput v3, v2, v0

    invoke-direct {v1, v2, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridDashedLine(Landroid/graphics/DashPathEffect;)V

    .line 126
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 127
    new-instance p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    move-object v0, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView$c;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const-string p3, "axisRight"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    const-string p3, "legend"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method private final getComposeXAxisRender()Li10/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/a;

    return-object v0
.end method

.method private final getStatsBarLineChartTouchListener()Li10/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li10/d;

    return-object v0
.end method

.method private final getStatsXAxisValueFormatter()Lc10/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10/f;

    return-object v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Ljava/util/List;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->l(Ljava/util/List;ZF)V

    return-void
.end method


# virtual methods
.method public g2()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->j:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li10/d;->a(Z)V

    return-void
.end method

.method public final l(Ljava/util/List;ZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZF)V"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsXAxisValueFormatter()Lc10/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc10/f;->a(Ljava/util/List;)V

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->j:F

    .line 4
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Li10/a;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Li10/a;->b(Z)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Li10/a;->c(F)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Li10/a;->d(Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getComposeXAxisRender()Li10/a;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Li10/a;->e(I)V

    return-void
.end method

.method public n3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method public final setChartStyle(Lkw/c0;)V
    .locals 7

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
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {p1}, Lkw/c0;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Li10/d;->b(Z)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->getStatsBarLineChartTouchListener()Li10/d;

    move-result-object v0

    invoke-virtual {p1}, Lkw/c0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Li10/d;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lkw/c0;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lkw/c0;->n()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;->m(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/CommonLineChartItemView;Ljava/util/List;ZFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
