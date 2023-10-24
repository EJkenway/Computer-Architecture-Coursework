.class public final Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankDataModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;",
        "",
        "",
        "totalCalories",
        "Ljava/lang/Integer;",
        "getTotalCalories",
        "()Ljava/lang/Integer;",
        "rankPercent",
        "getRankPercent",
        "totalScore",
        "getTotalScore",
        "",
        "hasRecord",
        "Ljava/lang/Boolean;",
        "getHasRecord",
        "()Ljava/lang/Boolean;",
        "label",
        "getLabel",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "pose_release"
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
.field private final hasRecord:Ljava/lang/Boolean;

.field private final label:Ljava/lang/Integer;

.field private final rankPercent:Ljava/lang/Integer;

.field private final totalCalories:Ljava/lang/Integer;

.field private final totalScore:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->hasRecord:Ljava/lang/Boolean;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->label:Ljava/lang/Integer;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->totalScore:Ljava/lang/Integer;

    iput-object p4, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->rankPercent:Ljava/lang/Integer;

    iput-object p5, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->totalCalories:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getHasRecord()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->hasRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->label:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankPercent()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24902"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->rankPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalCalories()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->totalCalories:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalScore()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/BigComBatRankModel$RankDataModel;->totalScore:Ljava/lang/Integer;

    return-object v0
.end method
