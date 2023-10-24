.class public Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I = 0x0

.field public static sViscousFluidNormalize:F = 1.0f

.field public static sViscousFluidScale:F = 8.0f


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

.field private final mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->viscousFluid(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->sViscousFluidNormalize:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mFlywheel:Z

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    return-void
.end method

.method public static viscousFluid(F)F
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->sViscousFluidScale:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    const v1, 0x3f21d2a7

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    .line 4
    :goto_0
    sget v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->sViscousFluidNormalize:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->viscousFluid(F)F

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(F)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(F)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->abortAnimation()V

    :cond_6
    :goto_1
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(I)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mFlywheel:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mMode:I

    .line 8
    iget-object v3, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(IIIII)V

    .line 9
    iget-object v6, v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;Z)Z

    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->f(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->h(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->e(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->d(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->c(III)V

    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(F)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mMode:I

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v1, p1, p3, p4}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(III)Z

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {p3, p2, p5, p6}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->b(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {v0, p1, p3, p5}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(III)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-virtual {p1, p2, p4, p5}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->a(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerX:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->mScrollerY:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;->g(Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
