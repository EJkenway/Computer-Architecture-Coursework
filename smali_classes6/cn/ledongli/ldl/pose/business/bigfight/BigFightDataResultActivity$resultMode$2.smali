.class public final Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$resultMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;",
        "invoke",
        "()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$resultMode$2;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$resultMode$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24734"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$resultMode$2;->this$0:Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "big_fight_data_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/bigfight/BigFightDataResultActivity$resultMode$2;->invoke()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultModel;

    move-result-object v0

    return-object v0
.end method
