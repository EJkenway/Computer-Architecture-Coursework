.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;",
        "invoke",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;",
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

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2726"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$mBigFightDetectingHandler$2;->invoke()Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightDetectingHandler;

    move-result-object v0

    return-object v0
.end method
