.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->preformCloseCountDownView()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "run_release"
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26281"

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

    :cond_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;

    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->access$startRunningUI(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->access$startRunningData(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    .line 2
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;

    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->onResumeRecordView()V

    :cond_1
    return-void
.end method
