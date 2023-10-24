.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/bigfight/ui/deteck/fight/ifight/FightInferenceResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->initFlightDecode()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/alisports/pose/controller/DetectResult;",
        "kotlin.jvm.PlatformType",
        "detectResult",
        "Lcom/alisports/ai/bigfight/model/ResultObj;",
        "resultObj",
        "",
        "onResult",
        "(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)V",
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
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isBeforeGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightDetectingHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;->detecting(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/bigfight/model/ResultObj;)Z

    move-result p1

    const-string p2, "BigFightConfig.getInstance()"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$1;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;)V

    invoke-static {p1, v0}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isCountDown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;

    invoke-direct {p2, p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1$2;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;)V

    invoke-static {p1, p2}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->isGoing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$fightInferenceResult$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMFlightTask$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->match(Lcom/alisports/ai/bigfight/model/ResultObj;)V

    :cond_3
    :goto_0
    return-void
.end method
