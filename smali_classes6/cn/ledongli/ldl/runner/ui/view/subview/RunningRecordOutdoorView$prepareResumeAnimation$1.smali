.class public final Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->prepareResumeAnimation()Landroid/animation/Animator;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation1",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27143"

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
    const-string v0, "animation1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView$prepareResumeAnimation$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->access$showPauseRunUI(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;)V

    return-void
.end method
