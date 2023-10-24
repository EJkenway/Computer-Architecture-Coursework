.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;-><init>()V
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
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5186"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$fiveSecondsUnSuccess$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;->access$getMResultListener$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool;)Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightResultsPool$ResultListener;->onState(I)V

    :cond_1
    return-void
.end method
