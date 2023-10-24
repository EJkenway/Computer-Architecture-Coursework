.class public Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;
.super Landroid/view/View;
.source "PaceTargetProgressView.java"


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:[Ljava/lang/String;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public E:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:Z

.field public w:I

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x78

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->g:I

    const/high16 p1, 0x43250000    # 165.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    const/high16 p1, 0x43520000    # 210.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->p:F

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 5

    const-wide/16 v0, 0x1e0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->g:I

    aput v2, p1, p2

    const/4 p2, 0x1

    long-to-int v1, v0

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lw52/h;

    invoke-direct {p2, p0}, Lw52/h;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(II)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->p:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->g:I

    rsub-int v3, v3, 0x1e0

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fb4fdf4    # 1.414f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i:I

    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->r:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->D:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    const/high16 v1, 0x42280000    # 42.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2a

    if-gt v2, v3, :cond_0

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    int-to-float v4, v2

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i:I

    invoke-virtual {p0, v4, v3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v4

    .line 4
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i:I

    iget v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->r:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5, v3}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v3

    .line 5
    aget v6, v4, v1

    const/4 v5, 0x1

    aget v7, v4, v5

    aget v8, v3, v1

    aget v9, v3, v5

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    aget-object v10, v3, v2

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/4 v1, 0x6

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gt v11, v1, :cond_3

    if-eqz v11, :cond_1

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->y:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->x:Landroid/graphics/Paint;

    :goto_2
    move-object v9, v4

    int-to-float v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v0, v5

    goto :goto_3

    :cond_2
    move v5, v0

    .line 3
    :goto_3
    iget v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    mul-float v5, v5, v4

    add-float/2addr v6, v5

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i:I

    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->s:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4, v6}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v7

    .line 5
    invoke-virtual {p0, v6, v9}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->p(FLandroid/graphics/Paint;)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->A:Landroid/graphics/Rect;

    const-string v6, "0\'"

    invoke-virtual {v9, v6, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    move-object v6, v7

    move v7, v8

    move v8, v11

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->h(Landroid/graphics/Canvas;[FIILandroid/graphics/Paint;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->h:I

    add-int/lit8 v2, v2, -0x78

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->j:I

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getViewDataTopMargin()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->j:I

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->w:I

    add-int/2addr v0, v1

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;[FIILandroid/graphics/Paint;I)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p4, v2, :cond_3

    add-int/lit8 v3, p3, -0x1

    if-lt p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p4, v3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    aget-object p3, p3, p4

    aget p4, p2, v1

    int-to-float p6, p6

    div-float v0, p6, v0

    add-float/2addr p4, v0

    aget p2, p2, v2

    add-float/2addr p2, p6

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    sub-int/2addr p3, v3

    if-ne p4, p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    aget-object p3, p3, p4

    aget p4, p2, v1

    int-to-float p6, p6

    div-float v0, p6, v0

    sub-float/2addr p4, v0

    aget p2, p2, v2

    add-float/2addr p2, p6

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    aget-object p3, p3, p4

    aget p4, p2, v1

    aget p2, p2, v2

    int-to-float p6, p6

    add-float/2addr p2, p6

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    aget-object p3, p3, p4

    aget p4, p2, v1

    aget p2, p2, v2

    int-to-float p6, p6

    div-float/2addr p6, v0

    add-float/2addr p2, p6

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final i(IF)[F
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p2

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p2, v3

    if-gez v6, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    float-to-double v6, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v0, v5

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    float-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    add-double/2addr v5, v1

    double-to-float p1, v5

    aput p1, v0, v4

    goto/16 :goto_0

    :cond_0
    cmpl-float v1, p2, v3

    if-nez v1, :cond_1

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    aput p2, v0, v5

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    aput p2, v0, v4

    goto/16 :goto_0

    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/high16 v8, 0x43340000    # 180.0f

    if-lez v1, :cond_2

    cmpg-float v1, p2, v8

    if-gez v1, :cond_2

    sub-float/2addr v8, p2

    float-to-double v8, v8

    mul-double v8, v8, v6

    div-double/2addr v8, v2

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    float-to-double v1, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double p1, p1

    mul-double v6, v6, p1

    sub-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, v0, v5

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    float-to-double v1, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    add-double/2addr v1, v5

    double-to-float p1, v1

    aput p1, v0, v4

    goto :goto_0

    :cond_2
    cmpl-float v1, p2, v8

    if-nez v1, :cond_3

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v5

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    aput p1, v0, v4

    goto :goto_0

    :cond_3
    const/high16 v9, 0x43870000    # 270.0f

    if-lez v1, :cond_4

    cmpg-float v1, p2, v9

    if-gez v1, :cond_4

    sub-float/2addr p2, v8

    float-to-double v8, p2

    mul-double v8, v8, v6

    div-double/2addr v8, v2

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    float-to-double v1, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double p1, p1

    mul-double v6, v6, p1

    sub-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, v0, v5

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    float-to-double v1, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    sub-double/2addr v1, v5

    double-to-float p1, v1

    aput p1, v0, v4

    goto :goto_0

    :cond_4
    cmpl-float v1, p2, v9

    if-nez v1, :cond_5

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    aput p2, v0, v5

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    int-to-float p1, p1

    sub-float/2addr p2, p1

    aput p2, v0, v4

    goto :goto_0

    :cond_5
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, p2

    float-to-double v8, v1

    mul-double v8, v8, v6

    div-double/2addr v8, v2

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    float-to-double v1, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    int-to-double p1, p1

    mul-double v6, v6, p1

    add-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, v0, v5

    .line 15
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    float-to-double v1, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    sub-double/2addr v1, v5

    double-to-float p1, v1

    aput p1, v0, v4

    :goto_0
    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->j:I

    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->w:I

    add-int/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    add-float/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i(IF)[F

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->E:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln02/k;->y:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Ln02/k;->A:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->v:Z

    .line 3
    sget v0, Ln02/k;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->w:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->E:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->r:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->s:I

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->m()V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->A:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->l()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln02/e;->U3:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln02/e;->V3:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->D:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->B:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    .line 3
    sget v2, Ln02/i;->Ie:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5
    sget v2, Ln02/i;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x3c

    rsub-int v3, v3, 0x1e0

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "#FF5363"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#24C789"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#2CE2FF"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v5, 0x2b

    new-array v5, v5, [Landroid/graphics/Paint;

    .line 6
    iput-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x15

    const/high16 v7, 0x41a80000    # 21.0f

    if-gt v5, v6, :cond_0

    int-to-float v6, v5

    div-float/2addr v6, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->c(II)Landroid/graphics/Paint;

    move-result-object v6

    aput-object v6, v7, v5

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    aget-object v6, v6, v5

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_1
    const/16 v5, 0x2a

    if-gt v1, v5, :cond_1

    int-to-float v5, v1

    div-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v0}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->c(II)Landroid/graphics/Paint;

    move-result-object v5

    aput-object v5, v6, v1

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->z:[Landroid/graphics/Paint;

    aget-object v5, v5, v1

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Ln02/c;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fe00000    # 1.75f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->c(II)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->x:Landroid/graphics/Paint;

    const/16 v2, 0xc

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->c(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->y:Landroid/graphics/Paint;

    .line 17
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    .line 2
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->C:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->D:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->q:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->i:I

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->r:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->j:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->t:F

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->w:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->u:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->j(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(FLandroid/graphics/Paint;)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43070000    # 135.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43610000    # 225.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    :cond_1
    const v1, 0x439d8000    # 315.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 2
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method public setArcScaleProgressAngle(IIF)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->n:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->o:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->p:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTargetValue(I)V
    .locals 2

    const/16 v0, 0x1e0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x78

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
