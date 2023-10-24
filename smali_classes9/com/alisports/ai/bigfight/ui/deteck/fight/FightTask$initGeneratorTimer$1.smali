.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/bigfight/callback/GeneratorTimeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->initGeneratorTimer(JJ)V
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
        "onTimeOut",
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
.field public final synthetic $period:J

.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;J)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    iput-wide p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->$period:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeOut()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4483"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {v0, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$matchEnd(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$getMMainHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$getMMainHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$getTAG$cp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65f6\u95f4\u5230\uff0c\u5207\u6362 1111-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$initGeneratorTimer$1;->$period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
