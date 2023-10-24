.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/FightTask$FlightTaskListener;",
        "",
        "sc",
        "",
        "refreshScore",
        "(Ljava/lang/Integer;)V",
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
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshScore(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2553"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMTotalScore$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$setMTotalScore$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    sget v0, Lcom/alisports/ai/bigfight/R$id;->score:I

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$initFlightDecode$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$getMTotalScore$p(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
