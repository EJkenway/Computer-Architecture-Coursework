.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;
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

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2604"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isBeforeDetect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setBeforeDetect()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isDetectFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setDetectFail()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isDetectSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;

    iget-object v0, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setDetectSuccess()V

    :cond_3
    return-void
.end method
