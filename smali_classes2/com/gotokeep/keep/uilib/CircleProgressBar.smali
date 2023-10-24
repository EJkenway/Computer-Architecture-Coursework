.class public Lcom/gotokeep/keep/uilib/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/res/Resources;

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uilib/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/uilib/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->t:Z

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->h:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->i:Landroid/content/res/Resources;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 9
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->o:I

    const-string p1, "#D0CDD2"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->p:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->q:I

    const/high16 p1, -0x1000000

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->r:I

    const/16 p1, 0xf

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->s:I

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->o:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v2, v0

    int-to-float v3, v1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-direct {v6, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    mul-int/lit16 v1, v1, 0x168

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I

    div-int/2addr v1, v3

    int-to-float v8, v1

    iget-object v10, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->s:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    int-to-double v3, v3

    iget v5, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 18
    iget-boolean v4, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->t:Z

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->s:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIsShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->t:Z

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    if-le v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    .line 3
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I
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

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->j:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->q:I

    return-void
.end method

.method public setProgressColorFromNet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->q:I

    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->p:I

    return-void
.end method

.method public setRingColorFromNet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->p:I

    return-void
.end method

.method public setRingWidthDip(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->h:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->o:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->r:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/CircleProgressBar;->s:I

    return-void
.end method
