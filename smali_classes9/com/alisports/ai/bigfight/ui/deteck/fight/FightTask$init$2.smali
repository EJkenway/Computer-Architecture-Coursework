.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->init(ZLandroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "bigfight_debug"
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
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$fightMatchSuccess(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/alisports/ai/bigfight/model/ResultObj;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/alisports/ai/bigfight/model/ResultObj;

    invoke-static {v0, p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$fightMatch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Lcom/alisports/ai/bigfight/model/ResultObj;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$fightMatchSwitch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$init$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$fightStartMatch(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)V

    :goto_0
    return-void
.end method
