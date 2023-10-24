.class public final Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;
.super Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;
.source "WeeklyCompareLineChartView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Landroid/graphics/NinePatch;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public j:Lt00/b;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:I

.field public final x:Lwi3/d;

.field public final y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Liv/c;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n:I

    .line 3
    sget p1, Liv/c;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o:I

    .line 4
    sget p1, Liv/c;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->q:F

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 8
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v5, v1, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    aput v7, v5, v8

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v9

    aput v9, v5, v3

    const/4 v9, 0x0

    invoke-direct {p1, v5, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    sget v5, Liv/c;->H:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v10

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, -0x1

    .line 26
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v12, "font/KeepDisplay-Regular.otf"

    invoke-static {v11, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v1, [F

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v6

    aput v6, v1, v8

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v10

    aput v10, v1, v3

    invoke-direct {v2, v1, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    .line 37
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w:I

    .line 38
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->x:Lwi3/d;

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liv/e;->m:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->y:Landroid/graphics/Bitmap;

    .line 40
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->A:Lwi3/d;

    .line 42
    new-instance p1, Landroid/graphics/NinePatch;

    const-string v2, "avgLabelBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p1, v1, v2, v5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    invoke-virtual {p0, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 47
    invoke-virtual {p0, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v1, "axisRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v1, "legend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 52
    invoke-virtual {p0, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 53
    invoke-virtual {p0, v8}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v1, 0x4

    .line 55
    invoke-virtual {p1, v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 56
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 57
    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 58
    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 59
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 60
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 61
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$a;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    invoke-direct {p1, v1, v2, v5, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 63
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 64
    invoke-virtual {p1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 65
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 66
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p1, v1, v2, v9}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 68
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 69
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 70
    sget v1, Liv/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 71
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    sget p1, Liv/c;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n:I

    .line 75
    sget p1, Liv/c;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o:I

    .line 76
    sget p1, Liv/c;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->p:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    invoke-static {p2}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->q:F

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    invoke-static {v3}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 82
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v8

    aput v8, v4, v2

    const/4 v8, 0x0

    invoke-direct {p1, v4, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s:Landroid/graphics/Paint;

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    sget v4, Liv/c;->H:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v9

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, -0x1

    .line 98
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v11, "font/KeepDisplay-Regular.otf"

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v5

    aput v5, v0, v7

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v9

    aput v9, v0, v2

    invoke-direct {v1, v0, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    .line 109
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w:I

    .line 110
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->x:Lwi3/d;

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liv/e;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->y:Landroid/graphics/Bitmap;

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 113
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->A:Lwi3/d;

    .line 114
    new-instance p1, Landroid/graphics/NinePatch;

    const-string v1, "avgLabelBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    .line 116
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    .line 117
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 118
    invoke-virtual {p0, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 119
    invoke-virtual {p0, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 120
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v0, "axisRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v0, "legend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 124
    invoke-virtual {p0, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 125
    invoke-virtual {p0, v7}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 128
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 129
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 130
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 131
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 132
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 133
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    invoke-direct {p1, v0, v1, v4, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$b;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 135
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 136
    invoke-virtual {p1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 137
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 138
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, v0, v1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 140
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 141
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 142
    sget v0, Liv/c;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 143
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 144
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    sget p1, Liv/c;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n:I

    .line 147
    sget p1, Liv/c;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o:I

    .line 148
    sget p1, Liv/c;->I:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->p:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->q:F

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 152
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 154
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array v3, p3, [F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v7

    aput v7, v3, v1

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 160
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s:Landroid/graphics/Paint;

    .line 162
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    sget v3, Liv/c;->H:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    .line 167
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, -0x1

    .line 170
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "font/KeepDisplay-Regular.otf"

    invoke-static {v9, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    .line 173
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 174
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 178
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array p3, p3, [F

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v4

    aput v4, p3, v6

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v8

    aput v8, p3, v1

    invoke-direct {v0, p3, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    .line 181
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w:I

    .line 182
    new-instance p3, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->x:Lwi3/d;

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Liv/e;->m:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->y:Landroid/graphics/Bitmap;

    .line 184
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 185
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->A:Lwi3/d;

    .line 186
    new-instance p1, Landroid/graphics/NinePatch;

    const-string v0, "avgLabelBg"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, p3, v0, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    .line 187
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    .line 188
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    .line 189
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 191
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 192
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string p3, "axisRight"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string p3, "legend"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 195
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 196
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 197
    invoke-virtual {p0, v6}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p3, 0x4

    .line 199
    invoke-virtual {p1, p3, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 200
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 201
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 202
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 203
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 204
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 205
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$c;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-direct {p1, p3, v0, v3, p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView$c;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 206
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 207
    sget-object p3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 208
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 209
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 210
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, p3, v0, v7}, Lcom/github/mikephil/charting/components/AxisBase;->enableAxisLineDashedLine(FFF)V

    .line 211
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 212
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 213
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 214
    sget p3, Liv/c;->h0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 216
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    return-void
.end method

.method private final getRightColorFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private final getRightPrimaryColor()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)Lt00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->getRightPrimaryColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt00/b;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00/a;

    .line 4
    invoke-virtual {v5}, Lt00/a;->b()F

    move-result v5

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 6
    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lt00/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt00/a;

    .line 10
    invoke-virtual {v4}, Lt00/a;->b()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_4

    .line 11
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :cond_a
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lt00/b;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    const/4 v4, 0x0

    int-to-double v5, v4

    cmpg-double v7, v2, v5

    if-gtz v7, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt00/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "--"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    const-string v6, "99"

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->m(D)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/16 v6, 0xc

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final m(D)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v1, "axisLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    move-result v1

    float-to-double v2, v0

    cmpg-double v4, p1, v2

    if-lez v4, :cond_2

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v4, v1

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1
    sub-double/2addr p1, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lt00/b;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    const/4 v4, 0x0

    int-to-double v5, v4

    cmpg-double v7, v2, v5

    if-gtz v7, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt00/b;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "--"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    const-string v6, "99"

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->m(D)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->D:Landroid/graphics/RectF;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->f()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->l()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt00/b;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->p(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt00/b;->m()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->l()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 19
    :cond_7
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->l()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lt00/b;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {p0, p1, v3, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->p(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 23
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lt00/b;->m()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->s(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget v0, p3, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-static {p1, p2, v0, p3}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    sget v1, Liv/c;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt00/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const-string v2, "labelPaint.fontMetrics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v3, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->getRightPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->getRightColorFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->B:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 5
    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->u:Landroid/graphics/Paint;

    invoke-static {p1, p2, v0, p3}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setData(Lt00/b;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v(Lt00/b;)Lcom/github/mikephil/charting/data/LineData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->getRightPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 4
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->v:Landroid/graphics/Paint;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->j:Lt00/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt00/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const-string v2, "labelPaint.fontMetrics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v3, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final v(Lt00/b;)Lcom/github/mikephil/charting/data/LineData;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lt00/b;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/a;

    invoke-virtual {v2}, Lt00/a;->b()F

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt00/a;

    invoke-virtual {v4}, Lt00/a;->b()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v4, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lt00/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt00/a;

    invoke-virtual {v5}, Lt00/a;->b()F

    move-result v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt00/a;

    invoke-virtual {v6}, Lt00/a;->b()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    const-string v6, "xAxis"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 9
    sget-object v5, Lg10/m;->a:Lg10/m;

    const-wide/16 v9, 0x0

    float-to-long v11, v1

    invoke-virtual {v5, v9, v10, v11, v12}, Lg10/m;->a(JJ)[J

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    const-string v6, "axisLeft"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v9, v1, v2

    long-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v9, v1, v8

    long-to-float v1, v9

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt00/a;

    .line 14
    invoke-virtual {v6}, Lt00/a;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->f()Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_c

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_8

    .line 19
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v10, Lt00/a;

    .line 20
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v9

    invoke-virtual {v10}, Lt00/a;->b()F

    move-result v13

    invoke-direct {v12, v9, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 21
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_5

    .line 23
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 25
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_d

    .line 28
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_d
    check-cast v9, Lt00/a;

    .line 29
    invoke-virtual {v9}, Lt00/a;->b()F

    move-result v11

    cmpg-float v11, v11, v4

    if-gtz v11, :cond_e

    const/high16 v11, -0x31000000

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Lt00/a;->b()F

    move-result v11

    .line 30
    :goto_9
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v7

    invoke-direct {v12, v7, v11}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 31
    invoke-virtual {v12, v9}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_8

    :cond_f
    move-object v5, v6

    .line 33
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    return-object v3

    .line 34
    :cond_11
    invoke-virtual {p1}, Lt00/b;->i()I

    move-result v6

    .line 35
    new-instance v7, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v7, v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lt00/b;->j()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 37
    invoke-virtual {p1}, Lt00/b;->b()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 38
    invoke-virtual {p1}, Lt00/b;->a()F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 39
    invoke-virtual {p1}, Lt00/b;->e()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 40
    invoke-virtual {p1}, Lt00/b;->d()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    if-nez v1, :cond_16

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Lt00/a;

    .line 44
    invoke-virtual {v9}, Lt00/a;->b()F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    move v3, v5

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_15

    .line 45
    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/WeeklyCompareLineChartView;->w:I

    goto :goto_d

    .line 46
    :cond_15
    invoke-virtual {p1}, Lt00/b;->l()I

    move-result p1

    .line 47
    :goto_d
    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    goto :goto_e

    .line 48
    :cond_16
    invoke-virtual {p1}, Lt00/b;->i()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 49
    :goto_e
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 50
    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 51
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc10/f;

    invoke-direct {v1}, Lc10/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 3
    new-instance v0, Li10/h;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v3, v4}, Li10/h;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 8
    invoke-virtual {v0, p1}, Li10/g;->d(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v2}, Li10/h;->h(Z)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    return-void
.end method
