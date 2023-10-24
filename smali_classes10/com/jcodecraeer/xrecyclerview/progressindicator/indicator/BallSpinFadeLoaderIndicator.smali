.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;
    }
.end annotation


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field public a:[F

.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[F

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 3
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    aget v8, v1, v2

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    new-instance v8, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;

    invoke-direct {v8, p0, v2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-array v3, v3, [I

    .line 9
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    aget v5, v1, v2

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$b;

    invoke-direct {v5, p0, v2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x78
        0xf0
        0x168
        0x1e0
        0x258
        0x2d0
        0x30c
        0x348
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x4d
        0xff
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v6, v2, v0

    int-to-double v2, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double v7, v7, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->l(IIFD)Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;

    move-result-object v2

    .line 4
    iget v3, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;->a:F

    iget v2, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;->b:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[F

    aget v3, v2, v1

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[I

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(IIFD)Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;
    .locals 6

    .line 1
    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    float-to-double v2, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float p1, v0

    .line 2
    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double v2, v2, p4

    add-double/2addr p2, v2

    double-to-float p2, p2

    .line 3
    new-instance p3, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$c;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;FF)V

    return-object p3
.end method
