.class public Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;,
        Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;,
        Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    }
.end annotation


# instance fields
.field public g:Lcom/github/mikephil/charting/charts/LineChart;

.field public h:Lcom/github/mikephil/charting/charts/ScatterChart;

.field public i:Lcom/github/mikephil/charting/charts/CandleStickChart;

.field public j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

.field public n:Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->t:I

    return-void
.end method

.method public static synthetic a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->f(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    return p0
.end method

.method public static synthetic f(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    const/high16 p1, 0x45610000    # 3600.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    float-to-long p0, p0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-long p0, p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTargetChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->h:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    :goto_0
    return-object v0
.end method

.method private getYAxisWidth()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getTargetChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method private setCandleConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 7
    sget v1, Lil/d;->r0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 8
    sget p1, Lil/d;->q1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->w:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    :cond_0
    return-void
.end method

.method private setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 2
    sget v0, Lil/j;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 12
    :cond_0
    sget v3, Lil/d;->r0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 20
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->u:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->x:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 27
    sget v0, Lil/d;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n:Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->w:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->w:Z

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n:Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->u:F

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->x:F

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;->setData(FF)V

    :cond_2
    return-void
.end method

.method private setLineConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->enableGridDashedLine(FFF)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->w:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    :cond_0
    return-void
.end method

.method private setScatterChartData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/ScatterData;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method


# virtual methods
.method public final c(FLjava/lang/String;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    int-to-float p3, p3

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getYAxisWidth()F

    move-result v0

    sub-float/2addr p3, v0

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    return p3
.end method

.method public final d(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    const/high16 v2, 0x42380000    # 46.0f

    .line 6
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Lfn/p;->a:Lfn/p;

    invoke-virtual {v2, p2, p3}, Lfn/p;->a(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMinimum(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 15
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMinimum(F)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i(Lcom/github/mikephil/charting/components/XAxis;)V

    .line 18
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartMarkerView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 23
    new-instance p2, Llo/c;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, p1, p3, v0}, Llo/c;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V

    return-void
.end method

.method public getYAxisMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->x:F

    return v0
.end method

.method public final h(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    sget v1, Lil/d;->m0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getYAxisWidth()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setScaleValues(Ljava/util/List;FF)V

    return-void
.end method

.method public final i(Lcom/github/mikephil/charting/components/XAxis;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 6
    sget v0, Lil/d;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->i:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->m(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;",
            "Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public l(Ljava/util/List;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;",
            "Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->b()Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v5

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setCandleConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setLineConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    new-instance v1, Lcom/github/mikephil/charting/data/CandleData;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/CandleData;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->d(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->r:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getYAxisWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setMarginLeft(F)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->d(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getYAxisWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setMarginLeft(F)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    new-instance v8, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v5

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$a;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    float-to-double v1, v0

    float-to-double v3, v0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-float v0, v1

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->e(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    new-instance v1, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/ScatterData;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 17
    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->p:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->getYAxisWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setMarginLeft(F)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->x0:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lil/g;->n1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    sget v0, Lil/g;->m2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/ScatterChart;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 5
    sget v0, Lil/g;->q:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CandleStickChart;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    .line 6
    sget v0, Lil/g;->j4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    .line 7
    sget v0, Lil/g;->k4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n:Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

    return-void
.end method

.method public p(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public q(FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lil/e;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sget v1, Lil/e;->n0:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lil/e;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->c(FLjava/lang/String;I)F

    move-result p1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h(Ljava/util/List;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(FLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->c(FLjava/lang/String;I)F

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->h(Ljava/util/List;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    long-to-int p2, p1

    sget-object p1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->i:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->r:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    long-to-int p2, p1

    sget-object p1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    long-to-int p2, p1

    .line 9
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setScatterChartData(I)V

    :goto_3
    return-void
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->o:Z

    return-void
.end method

.method public setAxisTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    return-void
.end method

.method public setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setInverted(Z)V

    .line 2
    sget-object v0, Llo/d;->a:Llo/d;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-void
.end method

.method public setLabelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->t:I

    return-void
.end method

.method public setLineChartAxisStyle(IIF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->w:Z

    return-void
.end method

.method public setXAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->v:F

    return-void
.end method

.method public setXAxisValueFormatter(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public setXAxisVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setYAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->u:F

    return-void
.end method

.method public setYAxisMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->x:F

    return-void
.end method

.method public setYAxisVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n:Lcom/gotokeep/keep/commonui/widget/outdoorchart/ChartYAxisView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
