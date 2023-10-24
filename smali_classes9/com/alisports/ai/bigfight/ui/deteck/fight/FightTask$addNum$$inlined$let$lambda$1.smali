.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;
.super Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText$AnimNumTextListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->addNum(Ljava/lang/Integer;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$1$2",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText$AnimNumTextListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic $animNumText:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;

.field public final synthetic $num$inlined:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->$animNumText:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;

    iput-object p2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    iput-object p3, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->$num$inlined:Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText$AnimNumTextListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4369"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->access$getMContainer$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->$animNumText:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/AnimNumText;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask;->getMFlightTaskListener()Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$addNum$$inlined$let$lambda$1;->$num$inlined:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;->refreshScore(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
