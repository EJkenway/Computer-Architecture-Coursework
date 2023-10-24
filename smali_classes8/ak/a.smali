.class public final Lak/a;
.super Lak/c;
.source "ColorYAxisRenderer.kt"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lak/c;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 4
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lak/a;->d:Landroid/graphics/Paint;

    const/16 p1, 0x19

    .line 7
    iput p1, p0, Lak/a;->e:I

    const/16 p1, 0x4b

    .line 8
    iput p1, p0, Lak/a;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
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
    iput-object p1, p0, Lak/a;->c:Ljava/util/List;

    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    const-string v8, "mYAxis"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    const/4 v10, 0x2

    if-lt v1, v10, :cond_e

    if-eqz v9, :cond_e

    .line 4
    iget-object v1, v0, Lak/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_2
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    if-eqz v3, :cond_5

    .line 9
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 11
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object v1, v0, Lak/a;->c:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object v13, v1

    check-cast v13, Lpj/a;

    .line 14
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lpj/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    move-result v4

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    iget v4, v0, Lak/a;->e:I

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v13}, Lpj/a;->d()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 16
    invoke-virtual {v13}, Lpj/a;->c()F

    move-result v4

    invoke-virtual {v9, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v4

    .line 17
    iget-wide v4, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v5

    invoke-static {v4, v5}, Loj3/o;->d(FF)F

    move-result v14

    .line 18
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v1, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    invoke-static {v1, v4}, Loj3/o;->i(FF)F

    move-result v15

    .line 19
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    :goto_5
    move v4, v1

    if-nez v2, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    sub-float v5, v14, v5

    .line 20
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    if-ne v1, v6, :cond_9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    :goto_7
    move/from16 v17, v1

    .line 21
    iget-object v1, v0, Lak/a;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_a
    add-float v16, v15, v3

    .line 22
    iget-object v3, v0, Lak/a;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v18, v3

    move v3, v5

    move/from16 v4, v17

    move/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lpj/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    move-result v3

    invoke-static {v2, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    iget v3, v0, Lak/a;->f:I

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const-string v2, "axisLinePaint.fontMetrics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    int-to-float v3, v10

    div-float/2addr v1, v3

    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {v13}, Lpj/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v6, v19

    if-ne v4, v6, :cond_c

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_8
    div-float/2addr v14, v3

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    add-float/2addr v14, v1

    .line 30
    iget-object v1, v0, Lak/a;->d:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v7, v2, v4, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v12

    goto/16 :goto_4

    :cond_d
    return-void

    .line 32
    :cond_e
    :goto_9
    invoke-super/range {p0 .. p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_a
    return-void
.end method
