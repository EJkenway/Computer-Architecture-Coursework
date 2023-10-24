.class public final Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/SlideToActView;->startAnimationComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/SlideToActView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17083"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17087"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/SlideToActView;->access$setMIsCompleted$p(Lcn/ledongli/ldl/view/SlideToActView;Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/SlideToActView;->getOnSlideToActAnimationEventListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;->onSlideCompleteAnimationEnded(Lcn/ledongli/ldl/view/SlideToActView;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/SlideToActView;->getOnSlideCompleteListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;->onSlideComplete(Lcn/ledongli/ldl/view/SlideToActView;)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/SlideToActView;->getOnSlideToActAnimationEventListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMPositionPerc$p(Lcn/ledongli/ldl/view/SlideToActView;)F

    move-result v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;->onSlideCompleteAnimationStarted(Lcn/ledongli/ldl/view/SlideToActView;F)V

    :cond_1
    return-void
.end method
