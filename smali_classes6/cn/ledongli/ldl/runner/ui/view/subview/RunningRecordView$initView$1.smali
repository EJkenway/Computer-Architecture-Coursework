.class public final Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->initView()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1",
        "Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleProgressImageView$IOnTouchImageProgress;",
        "",
        "onStartRiseRing",
        "()V",
        "onFinishRiseRing",
        "onCancelRiseRing",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelRiseRing()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->access$getBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x1f4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "\u957f\u6309\u7ed3\u675f"

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinishRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27179"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView$initView$1;->this$0:Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->access$setBtnFinishTouchTime$p(Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;J)V

    return-void
.end method
