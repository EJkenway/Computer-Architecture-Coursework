.class public Lvo/h;
.super Lvo/d;
.source "VerticalSeekBar.java"


# instance fields
.field public R:I

.field public S:Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvo/d;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lvo/h;->W(Landroid/util/AttributeSet;)V

    .line 3
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;

    iput-object p1, p0, Lvo/h;->S:Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvo/d;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Lvo/d;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lvo/d;->L:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lvo/d;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvo/d;->l()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lvo/d;->u()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lvo/d;->u()I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lvo/d;->m()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lvo/d;->n()I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p0}, Lvo/d;->j()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lvo/d;->j()I

    move-result v1

    .line 11
    :cond_1
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, p0, Lvo/d;->P:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget v4, p0, Lvo/d;->w:I

    sub-int/2addr v4, v1

    iget v6, p0, Lvo/d;->Q:I

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lvo/d;->k()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 13
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v3, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 16
    iget v3, p0, Lvo/d;->P:I

    div-int/2addr v3, v5

    .line 17
    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v6

    sub-int v6, v3, v6

    .line 18
    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v7

    sub-int v7, v4, v7

    .line 19
    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v8

    add-int/2addr v8, v3

    .line 20
    iget-object v9, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v9, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v4, v6

    int-to-float v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    int-to-float v4, v8

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v3, p0, Lvo/d;->K:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lvo/d;->h()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 28
    :cond_2
    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    .line 29
    iget-object v6, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lvo/d;->x:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    .line 30
    iget-object v7, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v5

    iget-object v8, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v8}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lvo/d;->x:F

    sub-float/2addr v4, v9

    mul-float v8, v8, v4

    float-to-int v4, v8

    sub-int/2addr v7, v4

    iget-object v4, p0, Lvo/d;->I:Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressPaddingRight()I

    move-result v4

    sub-int/2addr v7, v4

    add-int/2addr v7, v3

    if-lez v6, :cond_3

    .line 31
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    if-lez v7, :cond_4

    .line 33
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 35
    :cond_4
    :goto_0
    iget-object v3, p0, Lvo/d;->D:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 36
    iget-object v4, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-static {p1, p2, v3, v4}, Lvo/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lvo/d;->p()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lvo/d;->p()F

    move-result v4

    invoke-virtual {p0}, Lvo/d;->p()F

    move-result v6

    invoke-virtual {p1, v3, v4, v6, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Lvo/d;->m()I

    move-result v3

    if-lez v3, :cond_7

    .line 41
    iget-object v0, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lvo/d;->m()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 42
    :cond_7
    invoke-virtual {p0}, Lvo/d;->n()I

    move-result v3

    if-lez v3, :cond_8

    .line 43
    iget-object v0, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lvo/d;->n()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2

    .line 44
    :cond_8
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 45
    :goto_2
    invoke-virtual {p0}, Lvo/d;->o()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_9

    .line 46
    iget-object v1, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lvo/d;->o()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {p0}, Lvo/d;->l()I

    move-result v3

    if-lez v3, :cond_a

    .line 48
    iget-object v1, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lvo/d;->l()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 49
    :cond_a
    iget-object v3, p0, Lvo/d;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/2addr v1, v5

    sub-int/2addr v3, v1

    add-int/lit8 v1, v3, 0x1

    .line 50
    :goto_3
    invoke-virtual {p0}, Lvo/d;->s()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 51
    iget-object v3, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    int-to-float v1, v1

    .line 52
    iget-object v7, p0, Lvo/d;->L:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v6, v1, v7

    .line 53
    iget v7, p0, Lvo/h;->R:I

    if-ne v7, v4, :cond_c

    .line 54
    iget-object v7, p0, Lvo/h;->S:Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;->getOrientation()I

    move-result v7

    if-ne v7, v4, :cond_b

    const/16 v2, 0x5a

    goto :goto_4

    .line 55
    :cond_b
    iget-object v4, p0, Lvo/h;->S:Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/VerticalRangeSeekBar;->getOrientation()I

    move-result v4

    if-ne v4, v5, :cond_c

    const/16 v2, -0x5a

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    int-to-float v4, v2

    .line 56
    invoke-virtual {p1, v4, v3, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    :cond_d
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_e

    neg-int p2, v2

    int-to-float p2, p2

    .line 58
    invoke-virtual {p1, p2, v3, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_e
    return-void
.end method

.method public final W(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvo/d;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->Gb:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lil/l;->Hb:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lvo/h;->R:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lvo/h;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvo/h;->V(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lvo/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
