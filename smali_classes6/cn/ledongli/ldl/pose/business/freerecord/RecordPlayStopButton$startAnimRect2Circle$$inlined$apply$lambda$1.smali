.class public final Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->startAnimRect2Circle()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "cn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$3$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
        "pose_release"
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
.field public final synthetic $animator$inlined:Landroid/animation/ValueAnimator;

.field public final synthetic $animator1$inlined:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->$animator$inlined:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->$animator1$inlined:Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25110"

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

    :cond_0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setAnimEnd$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->getListener()Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$OnStateListener;->onStop()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25111"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton$startAnimRect2Circle$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;->access$setAnimEnd$p(Lcn/ledongli/ldl/pose/business/freerecord/RecordPlayStopButton;Z)V

    return-void
.end method
