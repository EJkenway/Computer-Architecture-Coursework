.class public final Lcn/ledongli/ldl/pose/business/bigfight/data/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/bigfight/data/Data;",
        "",
        "",
        "newRecord",
        "Z",
        "getNewRecord",
        "()Z",
        "",
        "playNums",
        "I",
        "getPlayNums",
        "()I",
        "rankPercent",
        "getRankPercent",
        "",
        "rankDesc",
        "Ljava/lang/String;",
        "getRankDesc",
        "()Ljava/lang/String;",
        "score",
        "getScore",
        "calories",
        "getCalories",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;",
        "userInfo",
        "Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;",
        "getUserInfo",
        "()Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;",
        "<init>",
        "(IZILjava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;)V",
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
.field private final calories:I

.field private final newRecord:Z

.field private final playNums:I

.field private final rankDesc:Ljava/lang/String;

.field private final rankPercent:I

.field private final score:Ljava/lang/String;

.field private final userInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;


# direct methods
.method public constructor <init>(IZILjava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;)V
    .locals 1

    const-string v0, "rankDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->calories:I

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->newRecord:Z

    iput p3, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->playNums:I

    iput-object p4, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->rankDesc:Ljava/lang/String;

    iput p5, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->rankPercent:I

    iput-object p6, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->score:Ljava/lang/String;

    iput-object p7, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->userInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    move-object v1, p0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;-><init>(IZILjava/lang/String;ILjava/lang/String;Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;)V

    return-void
.end method


# virtual methods
.method public final getCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24915"

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->calories:I

    return v0
.end method

.method public final getNewRecord()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24916"

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

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->newRecord:Z

    return v0
.end method

.method public final getPlayNums()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24917"

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->playNums:I

    return v0
.end method

.method public final getRankDesc()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24919"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->rankDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRankPercent()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24920"

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->rankPercent:I

    return v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->userInfo:Lcn/ledongli/ldl/pose/business/bigfight/data/UserInfo;

    return-object v0
.end method
