.class public final Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;
.super Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
.source "HardwareSeekBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s0:I

.field public final t0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->t0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lmi2/k;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026styleable.tc_RopeSeekBar)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lmi2/k;->l:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->s0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getSteps()I

    move-result v1

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getSteps()I

    move-result v4

    if-ltz v4, :cond_4

    .line 5
    :goto_0
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    mul-int v6, v3, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v6

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v8

    add-float/2addr v8, v5

    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    const-string v6, "paint"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_3

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsRadius()F

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsRadius()F

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Loj3/o;->e(II)I

    move-result v2

    div-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "tickMarkTextArray"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->t0:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v1, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 9
    iget v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v7, v8, :cond_1

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 12
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_1
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    const-string v8, "paint"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextColor()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {v6}, Lvo/g;->i(Ljava/lang/String;)F

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkMode()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkGravity()I

    move-result v7

    if-eq v7, v3, :cond_3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    .line 17
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    mul-int v9, v5, v0

    add-int/2addr v7, v9

    goto :goto_1

    .line 18
    :cond_2
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    mul-int v9, v5, v0

    add-int/2addr v7, v9

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    :goto_1
    int-to-float v7, v7

    goto :goto_2

    .line 19
    :cond_3
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    mul-int v9, v5, v0

    add-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    goto :goto_2

    .line 20
    :cond_4
    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMinProgress()F

    move-result v12

    sub-float/2addr v7, v12

    mul-float v11, v11, v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    move-result v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMinProgress()F

    move-result v12

    sub-float/2addr v7, v12

    div-float/2addr v11, v7

    add-float/2addr v9, v11

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float v7, v9, v7

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkLayoutGravity()I

    move-result v9

    if-nez v9, :cond_5

    .line 22
    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextMargin()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_3

    .line 23
    :cond_5
    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextMargin()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j0:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    :goto_3
    int-to-float v9, v9

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lvo/e;

    move-result-object v10

    .line 25
    aget-object v10, v10, v1

    iget v10, v10, Lvo/e;->b:F

    float-to-int v10, v10

    int-to-float v11, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/o;->b0([Ljava/lang/Object;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float v11, v11, v12

    float-to-int v11, v11

    if-ne v10, v11, :cond_6

    .line 26
    iget-object v10, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;->s0:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    .line 27
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
