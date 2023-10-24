.class public Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;

    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->val$callback:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;->onAnimationFinished()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;

    iget-object p1, p1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->val$targetView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
