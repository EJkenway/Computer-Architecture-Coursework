.class public final Lcom/gotokeep/keep/km/health/chart/KeepLineChart;
.super Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;
.source "KeepLineChart.kt"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase<",
        "Lcom/github/mikephil/charting/data/LineData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/chart/KeepBarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    new-instance v0, Lcq0/b;

    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepLineChart$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/health/chart/KeepLineChart$a;-><init>(Lcom/gotokeep/keep/km/health/chart/KeepLineChart;)V

    invoke-direct {v0, v1}, Lcq0/b;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 3
    new-instance v1, Lcq0/c;

    const-string v2, "mAnimator"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v3, "mViewPortHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lcq0/c;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.github.mikephil.charting.renderer.LineChartRenderer"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method
