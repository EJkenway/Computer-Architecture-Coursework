.class public final Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->showExitDialog()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1",
        "Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;",
        "",
        "yes",
        "()V",
        "no",
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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public no()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2838"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;->access$skipToResultActivity(Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity;

    invoke-virtual {v0}, Lcom/alisports/ai/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public yes()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/BigFightActivity$showExitDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2846"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
