.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;
.super Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
.source "VerticalReplaySeekBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final s0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget p1, Lec0/b;->I1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;->s0:I

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvo/g;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->o0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo/f;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo/f;

    invoke-virtual {v7}, Lvo/f;->b()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    long-to-float v7, v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    move-result v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    goto :goto_1

    .line 9
    :cond_1
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->j:I

    int-to-float v6, v6

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v7

    sub-float/2addr v6, v7

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lvo/f;->a()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->W:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    int-to-float v7, v7

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    int-to-float v8, v8

    invoke-virtual {v4, v0, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->W:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v0

    add-float/2addr v0, v6

    move v4, v5

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressDefaultColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->V:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRadius()F

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRadius()F

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getSeekBarMode()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 19
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v7, v7, Lvo/d;->x:F

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v5, v5, Lvo/d;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v6, v5, Lvo/d;->t:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lvo/d;->B()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v5, v5, Lvo/d;->x:F

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvo/g;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getSeekBarMode()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 31
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->l0:Lvo/d;

    iget v3, v3, Lvo/d;->x:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 33
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 34
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->k0:Lvo/d;

    iget v2, v2, Lvo/d;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->n0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRadius()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getSteps()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    mul-int v6, v4, v0

    int-to-float v6, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo/f;

    invoke-virtual {v6}, Lvo/f;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v8

    int-to-long v8, v8

    mul-long v6, v6, v8

    long-to-float v6, v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getMaxProgress()F

    move-result v7

    div-float/2addr v6, v7

    :goto_1
    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v6

    sub-float/2addr v7, v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lvo/d;

    move-result-object v6

    invoke-virtual {v6}, Lvo/d;->v()F

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo/f;

    invoke-virtual {v8}, Lvo/f;->b()J

    move-result-wide v8

    long-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    iget v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;->s0:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsColor()I

    move-result v6

    .line 8
    :goto_3
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->g:I

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsWidth()F

    move-result v10

    add-float/2addr v10, v7

    iget v11, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->h:I

    int-to-float v11, v11

    add-float/2addr v11, v1

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v4, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsBitmaps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 11
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->i0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsRadius()F

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepsRadius()F

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    move v4, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method
