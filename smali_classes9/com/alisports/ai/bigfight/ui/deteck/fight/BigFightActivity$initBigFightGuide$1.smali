.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide$CountDownAnimCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->initBigFightGuide()V
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
        "countDownFinish",
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
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countDownFinish()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0, v4}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$setStartGame$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMStateHandler$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightStateHandler;->changeState(I)Z

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMBigFightGuide$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightGuide;->setGoing()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    sget v1, Lcom/alisports/ai/bigfight/R$id;->layout_going:I

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layout_going"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$setMStartTime$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;J)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$startCountDown(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initBigFightGuide$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMFlightTask$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->startGame()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/bgm/IBgmService;->getImpl()Lcom/alisports/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/bgm/IBgmService;->start()V

    return-void
.end method
