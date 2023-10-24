.class public Lcom/gotokeep/keep/km/health/chart/KeepBarChart;
.super Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;
.source "KeepBarChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->p:Z

    .line 7
    sget p1, Lgn0/c;->x0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    .line 8
    sget p1, Lgn0/c;->q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->r:I

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    iput v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->j:Z

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->n:Z

    .line 16
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->o:Z

    .line 17
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->p:Z

    .line 18
    sget v0, Lgn0/c;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    .line 19
    sget v0, Lgn0/c;->q0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->r:I

    .line 20
    iget v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    iput v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    .line 22
    iput-boolean v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->j:Z

    .line 27
    iput-boolean p3, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->n:Z

    .line 28
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->o:Z

    .line 29
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->p:Z

    .line 30
    sget p3, Lgn0/c;->x0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    .line 31
    sget p3, Lgn0/c;->q0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->r:I

    .line 32
    iget v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    iput v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    .line 33
    iput p3, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    .line 34
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle, CustomViewStyleable"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lgn0/j;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lgn0/j;->s:I

    iget v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    .line 3
    sget p2, Lgn0/j;->r:I

    iget v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    .line 4
    sget p2, Lgn0/j;->t:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->d()V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public calcMinMax()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    instance-of v1, v0, Lcq0/f;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcq0/f;

    iget v1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    iget v2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    invoke-virtual {v0, v1, v2}, Lcq0/f;->b(II)V

    :cond_0
    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    new-instance v0, Lcq0/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcq0/f;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMin(F)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMax(F)V

    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->o:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->n:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->j:Z

    return v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->o:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->n:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->p:Z

    return-void
.end method

.method public setGradientColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->s:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->d()V

    return-void
.end method

.method public setGradientEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->u:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->j:Z

    return-void
.end method
