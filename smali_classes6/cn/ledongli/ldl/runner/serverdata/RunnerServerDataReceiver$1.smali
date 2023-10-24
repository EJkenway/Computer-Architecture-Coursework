.class public Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

.field public final synthetic val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24396"

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

    new-instance v7, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;

    const/4 v2, 0x0

    iget-object v6, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v3, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    const/16 v5, -0x9

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/runner/event/runnerevent/RunRecordUploadEvent;-><init>(IDILcn/ledongli/ldl/runner/bean/XMActivity;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method
