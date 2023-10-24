.class public Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;
.super Landroid/widget/RelativeLayout;
.source "HeartRateChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;
    }
.end annotation


# instance fields
.field public g:Lcom/github/mikephil/charting/charts/LineChart;

.field public h:Lcom/github/mikephil/charting/charts/ScatterChart;

.field public i:Lcom/github/mikephil/charting/charts/CandleStickChart;

.field public j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

.field public n:Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

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

.field public s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

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

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->g:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->g:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->g:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->t:I

    return-void
.end method

.method public static synthetic a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->d(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->h:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    :goto_0
    return-object v0
.end method

.method private getYAxisWidth()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->getTargetChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

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
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

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
    sget v1, Ldy2/b;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 8
    sget p1, Ldy2/b;->D0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->w:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    :cond_0
    return-void
.end method

.method private setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setInverted(Z)V

    .line 2
    sget-object v0, Lr53/a;->a:Lr53/a;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

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
    sget v0, Ldy2/g;->O5:I

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
    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->v:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 12
    :cond_0
    sget v3, Ldy2/b;->H0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 13
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 21
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->u:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 25
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->x:F

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 28
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->n:Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->w:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->w:Z

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->n:Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->u:F

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->x:F

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;->setData(FF)V

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->w:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    :cond_0
    return-void
.end method

.method private setScatterChartData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->p:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/ScatterData;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method


# virtual methods
.method public final b(FLjava/lang/String;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->getYAxisWidth()F

    move-result v0

    sub-float/2addr p3, v0

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    return p3
.end method

.method public final c(Ljava/util/List;)I
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

.method public final e(Ljava/util/List;F)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    sget v1, Ldy2/b;->H0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->getYAxisWidth()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setScaleValues(Ljava/util/List;FF)V

    return-void
.end method

.method public f(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setCommonConfig(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->o:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->c(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->q:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->getYAxisWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setMarginLeft(F)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void
.end method

.method public g(FLjava/util/List;)V
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->b(FLjava/lang/String;I)F

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->e(Ljava/util/List;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getYAxisMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->x:F

    return v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->g:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->q:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    long-to-int p2, p1

    sget-object p1, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;->i:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->r:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->q:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

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
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->setScatterChartData(I)V

    :goto_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/f;->E7:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Ldy2/e;->ig:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    sget v0, Ldy2/e;->Nj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/ScatterChart;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 5
    sget v0, Ldy2/e;->y0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CandleStickChart;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    .line 6
    sget v0, Ldy2/e;->lD:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    .line 7
    sget v0, Ldy2/e;->mD:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->n:Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

    return-void
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->o:Z

    return-void
.end method

.method public setChartType(Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->s:Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView$ChartType;

    return-void
.end method

.method public setLabelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->t:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->w:Z

    return-void
.end method

.method public setXAxisMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->v:F

    return-void
.end method

.method public setXAxisVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

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
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->u:F

    return-void
.end method

.method public setYAxisMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->x:F

    return-void
.end method

.method public setYAxisVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->n:Lcom/gotokeep/keep/wt/business/training/completion/widget/ChartYAxisView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
