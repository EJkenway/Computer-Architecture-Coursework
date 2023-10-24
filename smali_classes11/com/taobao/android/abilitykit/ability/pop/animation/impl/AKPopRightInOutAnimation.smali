.class public Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopRightInOutAnimation;
.super Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation<",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public animationKey()Ljava/lang/String;
    .locals 1

    const-string v0, "rightInOut"

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopRightInOutAnimation;->j(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dismiss(Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->dismiss(Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    return-void
.end method

.method public bridge synthetic dismissDurationInMills()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->dismissDurationInMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AKPopRightInOutAnimation;->k(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isAnimating()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic show(Landroid/view/View;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->show(Landroid/view/View;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    return-void
.end method

.method public bridge synthetic showDurationInMills()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->showDurationInMills()J

    move-result-wide v0

    return-wide v0
.end method
