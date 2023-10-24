.class public abstract Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InAnimation:",
        "Landroid/animation/Animator;",
        "OutAnimation:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInAnimation;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutAnimation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->f(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TInAnimation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->d(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->showDurationInMills()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    return-object p1
.end method

.method private g(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TOutAnimation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->dismissDurationInMills()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->i()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TInAnimation;"
        }
    .end annotation
.end method

.method public dismiss(Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->g(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    new-instance v0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dismissDurationInMills()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public abstract e(Landroid/view/View;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TOutAnimation;"
        }
    .end annotation
.end method

.method public h()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    return-object v0
.end method

.method public i()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public show(Landroid/view/View;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 0

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance p2, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;-><init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showDurationInMills()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method
