.class public Lcom/aigestudio/wheelpicker/view/WheelStraightPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.source "WheelStraightPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->d()V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/c;->i(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->D:I

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/c;->c(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->E:I

    .line 4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/c;->e(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    .line 5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->v:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->x:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->B:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->C:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/c;->g(IIII)I

    move-result v0

    neg-int v1, v0

    .line 6
    iput v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->j0:I

    .line 7
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    .line 8
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->h0:I

    .line 9
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->i0:I

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    neg-int v1, v1

    move v7, v1

    :goto_0
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    sub-int/2addr v1, v2

    if-ge v7, v1, :cond_2

    .line 2
    iget-object v9, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v10, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->W:I

    iget v12, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    iget v13, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    iget v14, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->K:I

    iget v15, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->L:I

    move v11, v7

    invoke-interface/range {v9 .. v15}, Lcom/aigestudio/wheelpicker/view/c;->q(IIIIII)I

    move-result v9

    .line 3
    iget v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    if-gt v9, v1, :cond_1

    iget v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->j0:I

    if-ge v9, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->z:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    iget v3, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->k0:I

    div-int/2addr v2, v3

    rsub-int v2, v2, 0xff

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 8
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    iget v4, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    add-int/2addr v4, v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v6, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v10, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->H:I

    move-object/from16 v2, p1

    move v5, v9

    move v11, v7

    move v7, v10

    invoke-interface/range {v1 .. v7}, Lcom/aigestudio/wheelpicker/view/c;->r(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->T:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->A:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->i:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->s:Ljava/util/List;

    iget v4, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->w:I

    add-int v7, v11, v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v6, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->F:I

    iget v7, v0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->H:I

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/aigestudio/wheelpicker/view/c;->r(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    add-int/lit8 v7, v11, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->m(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->R:Lcom/aigestudio/wheelpicker/view/c;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->M:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->N:I

    invoke-interface {v0, v1, v2}, Lcom/aigestudio/wheelpicker/view/c;->l(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->g0:I

    .line 2
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->n(Landroid/view/MotionEvent;)V

    return-void
.end method
