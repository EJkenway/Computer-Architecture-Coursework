.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->d(Landroid/view/View;FFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;Landroid/animation/ObjectAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;

    invoke-static {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->a(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;

    invoke-static {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;->b(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
