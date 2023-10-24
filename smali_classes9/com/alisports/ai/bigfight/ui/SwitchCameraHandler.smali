.class public Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final VALID_INTERVAL:J = 0x7d0L


# instance fields
.field private lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;
    .locals 3

    sget-object v0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;

    invoke-direct {v0}, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public switchEnable()Z
    .locals 9

    sget-object v0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1790"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v5, p0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;->lastTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x7d0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/alisports/ai/bigfight/ui/SwitchCameraHandler;->lastTime:J

    return v4

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u52ff\u9891\u7e41\u5207\u6362\u6444\u50cf\u5934"

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method
