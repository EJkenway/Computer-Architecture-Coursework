.class public final Lm42/b;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "OutdoorCompletionCardYAxisRender.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Lcom/github/mikephil/charting/components/YAxis;",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            ")V"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividersList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortHandler"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object p1, p0, Lm42/b;->a:Ljava/util/List;

    iput-object p2, p0, Lm42/b;->b:Ljava/util/List;

    iput-object p3, p0, Lm42/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 11

    const-string p4, "c"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "positions"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string p4, "mYAxis"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 6
    aput v3, v1, v4

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    const-string v7, "limit"

    .line 9
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v7

    aput v7, v1, v4

    .line 11
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 12
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 14
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v8, "mAxisLabelPaint"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v8, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v8, "A"

    invoke-static {v7, v8}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    .line 16
    aget v8, v1, v4

    int-to-float v7, v7

    const/high16 v9, 0x40200000    # 2.5f

    div-float v9, v7, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v9, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v9

    add-float/2addr v8, v9

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v10, v8

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 13

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string v1, "mYAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lm42/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lm42/b;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    const-string v4, "mAxisLinePaint"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v5, 0x0

    .line 6
    aput v5, v0, v2

    .line 7
    aput v5, v0, v3

    .line 8
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    sub-float v1, v6, v1

    .line 9
    iget-object v6, p0, Lm42/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_4
    if-ge v2, v6, :cond_7

    .line 10
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lm42/b;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 12
    iget-object v7, p0, Lm42/b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v0, v3

    .line 13
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    if-nez v2, :cond_6

    .line 14
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v9

    .line 15
    aget v11, v0, v3

    .line 16
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v1

    move v10, v1

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 18
    :cond_6
    aget v11, v0, v3

    .line 19
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v1

    move v10, v1

    .line 20
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    :goto_5
    aget v9, v0, v3

    .line 22
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lm42/b;->a:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    aget v9, v0, v3

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v11

    .line 26
    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v1

    move v10, v1

    .line 27
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string v3, "mYAxis"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 5
    aput v5, v3, v6

    .line 6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    .line 10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/components/LimitLine;

    const-string v13, "limitLine"

    .line 11
    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 13
    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v14

    aput v14, v3, v6

    .line 14
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v14, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 15
    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 16
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_4

    const/4 v14, 0x2

    new-array v14, v14, [F

    .line 17
    iget-object v15, v0, Lm42/b;->c:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    aput v15, v14, v4

    aput v5, v14, v6

    .line 18
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v15, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 19
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const-string v5, "mLimitLinePaint"

    invoke-static {v15, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    aget v4, v3, v6

    invoke-virtual {v7, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    .line 22
    aget v5, v14, v4

    aget v8, v3, v6

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    aget v8, v14, v4

    add-int/lit8 v11, v11, 0x1

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 26
    :cond_4
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method
