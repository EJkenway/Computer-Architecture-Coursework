.class public Lcom/ubix/ssp/ad/e/q/i/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public currentVideoHeight:I

.field public currentVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoWidth:I

    .line 8
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 10
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoWidth:I

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    .line 5
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRotation()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoWidth:I

    .line 3
    iget v2, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 6
    sget v7, Lcom/ubix/ssp/ad/e/q/e;->VIDEO_IMAGE_DISPLAY_TYPE:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    if-eq v0, v6, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    move v11, v4

    move v4, v3

    move v3, v11

    :cond_1
    mul-int v2, v1, v3

    .line 7
    div-int/2addr v2, v4

    :cond_2
    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move v11, p2

    move p2, p1

    move p1, v11

    .line 8
    :cond_4
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v7

    .line 9
    invoke-static {v2, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v8

    if-lez v1, :cond_d

    if-lez v2, :cond_d

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_7

    if-ne v8, v9, :cond_7

    mul-int v7, v1, p2

    mul-int v8, p1, v2

    if-ge v7, v8, :cond_5

    .line 14
    div-int/2addr v7, v2

    goto :goto_1

    :cond_5
    if-le v7, v8, :cond_6

    .line 15
    div-int/2addr v8, v1

    goto :goto_0

    :cond_6
    move v7, p1

    goto :goto_1

    :cond_7
    const/high16 v10, -0x80000000

    if-ne v7, v9, :cond_9

    mul-int v7, p1, v2

    .line 16
    div-int/2addr v7, v1

    if-ne v8, v10, :cond_8

    if-le v7, p2, :cond_8

    mul-int p1, p2, v1

    .line 17
    div-int v7, p1, v2

    goto :goto_1

    :cond_8
    move v8, v7

    :goto_0
    move v7, p1

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_b

    mul-int v8, p2, v1

    .line 18
    div-int/2addr v8, v2

    if-ne v7, v10, :cond_a

    if-le v8, p1, :cond_a

    mul-int p2, p1, v2

    .line 19
    div-int v8, p2, v1

    goto :goto_0

    :cond_a
    move v7, v8

    :goto_1
    move v8, p2

    goto :goto_3

    :cond_b
    if-ne v8, v10, :cond_c

    if-le v2, p2, :cond_c

    mul-int v8, p2, v1

    .line 20
    div-int/2addr v8, v2

    goto :goto_2

    :cond_c
    move v8, v1

    move p2, v2

    :goto_2
    if-ne v7, v10, :cond_a

    if-le v8, p1, :cond_a

    mul-int p2, p1, v2

    .line 21
    div-int v8, p2, v1

    goto :goto_0

    :cond_d
    :goto_3
    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    .line 22
    sget p1, Lcom/ubix/ssp/ad/e/q/e;->VIDEO_IMAGE_DISPLAY_TYPE:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 p2, 0x4

    if-ne p1, p2, :cond_10

    int-to-float p1, v4

    int-to-float p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v1

    int-to-float v0, v2

    div-float/2addr p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    mul-int v1, v1, v3

    .line 23
    div-int/2addr v1, v2

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_f
    mul-int v2, v2, v4

    .line 24
    div-int/2addr v2, v1

    :goto_5
    move v1, v4

    goto :goto_6

    :cond_10
    const/4 p2, 0x2

    if-ne p1, p2, :cond_14

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_12

    :cond_11
    move v11, v4

    move v4, v3

    move v3, v11

    :cond_12
    int-to-double p1, v2

    int-to-double v0, v1

    div-double/2addr p1, v0

    int-to-double v0, v3

    int-to-double v5, v4

    div-double v9, v0, v5

    cmpl-double v2, p1, v9

    if-lez v2, :cond_13

    int-to-double p1, v7

    div-double/2addr v5, p1

    int-to-double p1, v8

    mul-double v5, v5, p1

    double-to-int v2, v5

    goto :goto_5

    :cond_13
    cmpg-double v2, p1, v9

    if-gez v2, :cond_14

    int-to-double p1, v8

    div-double/2addr v0, p1

    int-to-double p1, v7

    mul-double v0, v0, p1

    double-to-int v1, v0

    goto :goto_4

    :cond_14
    move v1, v7

    move v2, v8

    .line 25
    :goto_6
    invoke-virtual {p0, v1, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoWidth:I

    .line 3
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/i/a;->currentVideoHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSurfaceViewCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
