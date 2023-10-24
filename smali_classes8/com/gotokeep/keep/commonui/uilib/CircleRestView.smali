.class public Lcom/gotokeep/keep/commonui/uilib/CircleRestView;
.super Landroid/view/View;
.source "CircleRestView.java"


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Z

.field public final i:I

.field public j:I

.field public final n:F

.field public o:I

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->x:Landroid/graphics/Typeface;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->w:Landroid/graphics/RectF;

    .line 7
    sget-object p3, Lil/l;->a0:[I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lil/l;->c0:I

    const/high16 v0, -0x10000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->i:I

    .line 10
    sget p3, Lil/l;->d0:I

    const v0, -0xff0100

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->j:I

    .line 11
    sget p3, Lil/l;->i0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->o:I

    .line 12
    sget p3, Lil/l;->j0:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    .line 13
    sget p3, Lil/l;->g0:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->q:F

    .line 14
    sget p3, Lil/l;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->n:F

    .line 15
    sget p3, Lil/l;->b0:I

    const/16 v0, 0x64

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->r:I

    .line 16
    sget p3, Lil/l;->h0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->t:I

    .line 17
    sget p3, Lil/l;->f0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->u:I

    .line 18
    sget p3, Lil/l;->l0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->h:Z

    .line 19
    sget p3, Lil/l;->k0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->x:Landroid/graphics/Typeface;

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCurrentText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->v:I

    return v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->o:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->n:F

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_0

    int-to-float v4, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    float-to-int v1, v4

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->q:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->u:I

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->q:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v4, v0

    int-to-float v6, v1

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->o:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->v:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_3

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    :goto_2
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-int v6, v6

    const/4 v7, 0x3

    const-string v8, ""

    if-lt v6, v7, :cond_4

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    div-float/2addr v7, v3

    add-float/2addr v7, v4

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float/2addr v7, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    div-float/2addr v7, v3

    add-float/2addr v7, v4

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v7, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :goto_3
    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->n:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->q:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    :goto_4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->h:Z

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->w:Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->t:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->s:I

    if-eqz v0, :cond_9

    .line 32
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->w:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->r:I

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x10e

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->w:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->s:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->r:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public setCurrentText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->r:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->j:I

    return-void
.end method

.method public setRoundWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->q:F

    return-void
.end method

.method public setShortcountdown(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->o:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->p:F

    return-void
.end method
