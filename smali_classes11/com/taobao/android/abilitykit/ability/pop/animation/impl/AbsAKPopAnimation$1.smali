.class public Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->show(Landroid/view/View;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

.field public final synthetic val$callback:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->val$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->val$callback:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->val$targetView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->c(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->b(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;

    invoke-direct {v1, p0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;->a(Lcom/taobao/android/abilitykit/ability/pop/animation/impl/AbsAKPopAnimation;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
