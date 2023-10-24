.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "AutoCenteredChartRenderer.java"


# instance fields
.field private mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

.field public mChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field private mRadius:F

.field public mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->createRenderers()V

    return-void
.end method


# virtual methods
.method public createRenderers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getDrawOrder()[Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart$DrawOrder;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 5
    sget-object v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer$1;->$SwitchMap$com$gotokeep$keep$kt$business$common$widget$chart$charts$AutoCenteredChart$DrawOrder:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v4, v0, v5, v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 10
    iget v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRadius:F

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->setRadius(F)V

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->setBarGradientColor(Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;)V

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    const/4 v3, 0x0

    .line 3
    instance-of v4, v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v2, Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/AutoCenteredChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/data/AutoCenteredData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 8
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, p2, v6

    .line 9
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v8

    if-eq v8, v3, :cond_4

    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v8

    if-ne v8, v4, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10
    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSubRenderer(I)Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    return-object v0
.end method

.method public initBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBarGradientColor(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;-><init>(II)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    instance-of v0, p2, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mBarGradientColor:Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->setBarGradientColor(Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;)V

    :cond_1
    return-void
.end method

.method public setBarRadius(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRadius:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;

    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRadius:F

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/FilletBarChartRenderer;->setRadius(F)V

    :cond_1
    return-void
.end method

.method public setSubRenderers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/AutoCenteredChartRenderer;->mRenderers:Ljava/util/List;

    return-void
.end method
