.class public Lcom/kwad/components/core/page/widget/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private DK:Landroid/graphics/RectF;

.field private ME:Ljava/lang/String;

.field private MF:Landroid/graphics/LinearGradient;

.field private MG:Landroid/graphics/Matrix;

.field private MH:Z

.field private MI:Z

.field private MJ:Z

.field private MK:I

.field private ML:I

.field private MM:Landroid/graphics/drawable/Drawable;

.field private MN:I

.field private MO:Landroid/graphics/Rect;

.field private MP:[I

.field private MQ:I

.field private MR:I

.field private MS:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/TextProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MI:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MJ:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/TextProgressBar;->oW()V

    return-void
.end method

.method private oW()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MN:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->DK:Landroid/graphics/RectF;

    iput v1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MQ:I

    const v0, -0x1c99a

    iput v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MR:I

    return-void
.end method

.method private setProgressText(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MH:Z

    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MI:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MM:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    iget v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MN:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MM:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v7, v6, v8, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MN:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_1
    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MP:[I

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    int-to-float v15, v4

    cmpl-float v7, v5, v15

    if-ltz v7, :cond_4

    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MF:Landroid/graphics/LinearGradient;

    if-nez v7, :cond_3

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    iget-object v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v10, v4

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MP:[I

    const/4 v13, 0x0

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v14

    move v8, v15

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MF:Landroid/graphics/LinearGradient;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MG:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MF:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MF:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float/2addr v5, v15

    mul-float v5, v5, v6

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MO:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MG:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v6, v15, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MF:Landroid/graphics/LinearGradient;

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MG:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    int-to-float v2, v2

    iget-object v4, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v15, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MS:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MQ:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    if-eqz v3, :cond_7

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    mul-int v3, v3, v5

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->DK:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->DK:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v7, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MR:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    if-eqz v6, :cond_9

    int-to-float v7, v4

    int-to-float v8, v2

    iget-object v9, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->DK:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->DK:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->MQ:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    if-eqz v3, :cond_a

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v6, v1, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ME:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MK:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ML:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MI:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p2, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public setDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MM:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MN:I

    return-void
.end method

.method public setHasProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MJ:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MK:I

    iput p3, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->ML:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MS:Z

    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MQ:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    return-void
.end method

.method public final setTextColor(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MS:Z

    iput p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MQ:I

    iput p2, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MR:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    return-void
.end method

.method public setTextDimen(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextDimenSp(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/TextProgressBar;->MI:Z

    return-void
.end method
