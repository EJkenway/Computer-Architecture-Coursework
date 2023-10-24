.class public Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->dismiss(Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;->onAnimationFinished()V

    :cond_0
    return-void
.end method
