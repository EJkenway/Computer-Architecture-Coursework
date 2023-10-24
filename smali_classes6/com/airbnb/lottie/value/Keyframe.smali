.class public Lcom/airbnb/lottie/value/Keyframe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:F = -3987645.8f

.field private static final a:I = 0x2ec8fb09


# instance fields
.field public a:Landroid/graphics/PointF;

.field public final a:Landroid/view/animation/Interpolator;

.field private final a:Lcom/airbnb/lottie/LottieComposition;

.field public a:Ljava/lang/Float;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:F

.field private b:I

.field public b:Landroid/graphics/PointF;

.field public final b:Landroid/view/animation/Interpolator;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:F

.field private c:I

.field public final c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    .line 17
    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    .line 20
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 28
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->c:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    .line 34
    iput-object p7, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    .line 37
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    .line 39
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    .line 41
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->c:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    .line 51
    iput-object p8, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    .line 54
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    .line 56
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    .line 58
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->c:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->e()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    sub-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:F

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:I

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->e()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    .line 4
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:F

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
