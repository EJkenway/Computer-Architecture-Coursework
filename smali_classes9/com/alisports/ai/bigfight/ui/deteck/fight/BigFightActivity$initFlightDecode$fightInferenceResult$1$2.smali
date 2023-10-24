.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->onResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "BigFightActivity"

    const-string/jumbo v2, "\u5012\u8ba1\u65f6\u9636\u6bb5"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setCountDown()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMHasStartRecord$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getPermissionDenied$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher.getInst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->start(J)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$setMHasStartRecord$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
