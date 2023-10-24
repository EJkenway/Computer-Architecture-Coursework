.class public final Luz0/y;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "KitbitSleepYAxisRender.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    const-string v0, "viewPortHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    return-void
.end method


# virtual methods
.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aput v3, v1, v4

    .line 6
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/components/LimitLine;

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v9, v3, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v2

    aput v2, v1, v4

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    aget v9, v1, v4

    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget v9, p0, Luz0/y;->a:F

    sub-float/2addr v2, v9

    aget v9, v1, v4

    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    move v2, v7

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
