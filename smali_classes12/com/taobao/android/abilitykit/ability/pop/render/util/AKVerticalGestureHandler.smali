.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;,
        Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$State;
    }
.end annotation


# instance fields
.field private final a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private final a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

.field private final a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

.field public a:Z

.field private final b:F

.field private b:I

.field public b:Z

.field private final c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44610000    # 900.0f

    .line 2
    iput v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:F

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:F

    .line 6
    iput v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:F

    .line 7
    iput v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->e:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->f:F

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    .line 11
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    .line 12
    iput-boolean p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:Z

    .line 13
    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;)Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:Z

    return p1
.end method

.method public static synthetic d(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    return p1
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:I

    return v0
.end method

.method private g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:I

    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->e()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x44610000    # 900.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_1

    .line 2
    :cond_0
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_3

    .line 3
    :cond_1
    iget-boolean v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:Z

    if-nez v3, :cond_2

    const/4 v3, 0x3

    .line 4
    invoke-direct {p0, v3, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->m(ILandroid/view/View;F)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:Z

    :cond_3
    :goto_0
    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    .line 6
    invoke-direct {p0, v2, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->m(ILandroid/view/View;F)V

    goto :goto_1

    .line 7
    :cond_4
    iget p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    if-ne v2, p2, :cond_5

    .line 8
    invoke-direct {p0, v2, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->m(ILandroid/view/View;F)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->m(ILandroid/view/View;F)V

    :goto_1
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private k(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;->isPanEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    float-to-int v1, p2

    invoke-interface {p1, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;->canContentViewScrollVertical(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private l(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->f()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->g()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->f:F

    add-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private m(ILandroid/view/View;F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;Landroid/view/View;I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    invoke-interface {p1, p2, p3, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;->close(Landroid/view/View;FLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    invoke-interface {p1, p2, p3, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;->collapse(Landroid/view/View;FLjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    invoke-interface {p1, p2, p3, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;->expand(Landroid/view/View;FLjava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->e:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->f:F

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:F

    sub-float/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->e:F

    sub-float/2addr p1, v2

    .line 9
    iget-boolean v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Z

    if-nez v2, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->k(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 11
    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:I

    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    if-eq v2, v3, :cond_2

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40a00000    # 5.0f

    :goto_0
    mul-float p2, p2, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p2, v2, p2

    if-ltz p2, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:F

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->j(Landroid/view/MotionEvent;)V

    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->l(Landroid/view/View;F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p2, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->h(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->e:F

    .line 9
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d:F

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Landroid/view/VelocityTracker;

    .line 11
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:Z

    return p1
.end method

.method public update(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:I

    .line 2
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b:I

    .line 3
    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c:I

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;->updateLimitSize(II)V

    return-void
.end method
