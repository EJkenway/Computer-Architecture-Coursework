.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;


# instance fields
.field private a:I

.field private a:Landroid/animation/Animator;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    return-void
.end method

.method private d(Landroid/view/View;FFLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->cancelAnimator()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const-string v2, "translationY"

    .line 3
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p3, p3, p2

    float-to-long p2, p3

    const-wide/16 v0, 0x32

    .line 6
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p2, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;

    invoke-direct {p2, p0, p1, p4}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;Landroid/animation/ObjectAnimator;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->c()V

    return-void
.end method

.method public close(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->d(Landroid/view/View;FFLjava/lang/Runnable;)V

    return-void
.end method

.method public collapse(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->d(Landroid/view/View;FFLjava/lang/Runnable;)V

    return-void
.end method

.method public expand(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:I

    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->d(Landroid/view/View;FFLjava/lang/Runnable;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateLimitSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a:I

    .line 2
    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->b:I

    return-void
.end method
