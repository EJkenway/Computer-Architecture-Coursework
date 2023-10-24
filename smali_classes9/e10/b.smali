.class public final Le10/b;
.super Ljava/lang/Object;
.source "SleepChartRenderProxy.kt"

# interfaces
.implements Ld10/a;


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le10/b;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Le10/b;->a:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;Lcom/github/mikephil/charting/buffer/BarBuffer;ILandroid/graphics/Paint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSet"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderPaint"

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    .line 1
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, p4

    add-int/lit8 v7, p4, 0x1

    .line 2
    aget v3, v1, v7

    add-int/lit8 v13, p4, 0x2

    .line 3
    aget v4, v1, v13

    add-int/lit8 v14, p4, 0x3

    .line 4
    aget v5, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v15

    .line 6
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v14

    aget v1, v1, v7

    sub-float v16, v2, v1

    .line 7
    iget v1, v0, Le10/b;->b:F

    cmpl-float v2, v1, v16

    if-ltz v2, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v16, v1

    :cond_0
    move v8, v1

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, p4

    aget v3, v1, v7

    aget v4, v1, v13

    .line 10
    aget v5, v1, v14

    move-object/from16 v1, p1

    move v6, v8

    move v7, v8

    move-object/from16 v8, p5

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    div-int/lit8 v1, p4, 0x4

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    instance-of v2, v1, Le10/c;

    if-nez v2, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Le10/c;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Le10/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Le10/c;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_a

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, v0, Le10/b;->a:F

    mul-float v8, v3, v4

    cmpl-float v3, v8, v16

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move v10, v4

    .line 17
    :goto_5
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    iget-object v3, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v3, v3, v14

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v17, v3

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v1, Le10/a;

    .line 20
    invoke-virtual {v1}, Le10/a;->b()J

    move-result-wide v2

    long-to-float v2, v2

    sub-float v3, v16, v8

    mul-float v2, v2, v3

    long-to-float v3, v5

    div-float/2addr v2, v3

    sub-float v19, v17, v2

    .line 21
    iget-object v2, v11, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v3, v2, p4

    .line 22
    aget v4, v2, v13

    .line 23
    invoke-virtual {v1}, Le10/a;->a()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v3, v19

    move-wide/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v6, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v17, v19, v10

    move/from16 v2, v18

    move-wide/from16 v5, v20

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :cond_a
    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;Lcom/github/mikephil/charting/buffer/BarBuffer;ILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "barEntry"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "borderPaint"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
