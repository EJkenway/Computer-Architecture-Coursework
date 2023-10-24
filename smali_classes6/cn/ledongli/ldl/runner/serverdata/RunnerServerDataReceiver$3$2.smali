.class public Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;->this$1:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;->this$1:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;

    iget-object v2, v2, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v4, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-direct {v1, v3, v4, v5}, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;-><init>(ID)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
