.class public final Lbk/a;
.super Lbk/b;
.source "ColorLineChartRenderer.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lbk/b;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p1, p0, Lbk/a;->d:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lbk/a;->b:Landroid/graphics/Paint;

    .line 7
    sget p1, Lnj/a;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lbk/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk/a;->a:Ljava/util/List;

    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v1, "mViewPortHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lbk/b;->drawData(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lbk/a;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    const-string v3, "chart.axisLeft"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lbk/a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/a;

    .line 7
    invoke-virtual {v3}, Lpj/a;->d()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lpj/a;->c()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lbk/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lpj/a;->a()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, Lbk/a;->c:I

    invoke-static {v3, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v7

    .line 11
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v5

    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v9

    .line 13
    iget-wide v3, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v10, v3

    .line 14
    iget-object v11, p0, Lbk/a;->b:Landroid/graphics/Paint;

    move-object v6, p1

    .line 15
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method
