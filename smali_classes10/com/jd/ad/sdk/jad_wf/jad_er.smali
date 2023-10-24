.class public Lcom/jd/ad/sdk/jad_wf/jad_er;
.super Lcom/jd/ad/sdk/jad_wf/jad_an;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public jad_cp:F

.field public jad_dq:Z

.field public jad_er:J

.field public jad_fs:F

.field public jad_hu:F

.field public jad_iv:F

.field public jad_jt:I

.field public jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

.field public jad_kx:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_wf/jad_an;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_c

    .line 1
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 3
    :goto_0
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_mz:F

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v2

    sget-object v3, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v4

    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v5

    .line 6
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    iput v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_an()V

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_5

    iget p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_an(Z)V

    goto :goto_6

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 9
    :cond_6
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jt:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq:Z

    .line 10
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    neg-float v0, v0

    .line 11
    iput v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    :goto_5
    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    .line 13
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    iget p2, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_b

    iget p2, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    :goto_7
    const-string p1, "LottieValueAnimator#doFrame"

    .line 14
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    return v0
.end method

.method public jad_an(F)V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v1

    sget-object v2, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    .line 1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er:J

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_an()V

    return-void
.end method

.method public jad_an(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    .line 5
    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 8
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    iput p2, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_bo()V
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_an(Z)V

    return-void
.end method

.method public jad_cp()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    .line 1
    iget v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public jad_dq()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 1
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    :cond_1
    return v1
.end method

.method public jad_er()F
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 1
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    :cond_1
    return v1
.end method

.method public final jad_fs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jad_hu()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    return-void
.end method

.method public jad_jt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_kx:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq:Z

    .line 1
    iget p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    :cond_0
    return-void
.end method
