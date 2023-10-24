.class public Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;
.super Landroid/view/View;
.source "RankCircleProgressView.java"


# instance fields
.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Typeface;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->g:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->x:Z

    const/high16 p2, 0x42f00000    # 120.0f

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->y:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->z:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 10
    invoke-static {p1, p2}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, p2}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->u:I

    .line 12
    sget p2, Lfg/n;->n:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->v:I

    .line 13
    sget p2, Lfg/n;->x:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->p:I

    .line 14
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->q:I

    const/16 p2, 0xf

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->r:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/SanFranciscoDisplay_heavy.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->w:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->c()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->b()V

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
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F
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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 3
    iget-object v3, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v1, v2

    int-to-float v4, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    iget v7, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->y:F

    iget v8, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->z:F

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->j:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-object v12, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    iget v13, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->y:F

    iget-boolean v1, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    iget v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->z:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->g:I

    int-to-float v2, v2

    div-float v14, v1, v2

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->s:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v4, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    float-to-int v1, v5

    .line 11
    iget-object v2, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->s:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, v0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->n:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setArcColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->b()V

    return-void
.end method

.method public setArcWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFullAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->z:F

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    .line 2
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->h:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setProgressBgWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->b()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->b()V

    return-void
.end method

.method public setRankTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->w:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->c()V

    return-void
.end method

.method public setRankTypefacePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->w:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->c()V

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->x:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->s:Ljava/lang/String;

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->y:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/RankCircleProgressView;->c()V

    return-void
.end method
