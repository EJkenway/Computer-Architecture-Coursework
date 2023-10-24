.class public final Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigFightRecordItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;",
        "",
        "",
        "score",
        "I",
        "getScore",
        "()I",
        "calories",
        "getCalories",
        "",
        "statDate",
        "Ljava/lang/String;",
        "getStatDate",
        "()Ljava/lang/String;",
        "playNums",
        "getPlayNums",
        "<init>",
        "(Ljava/lang/String;III)V",
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

.field private final playNums:I

.field private final score:I

.field private final statDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "statDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->statDate:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->score:I

    iput p3, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->calories:I

    iput p4, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->playNums:I

    return-void
.end method


# virtual methods
.method public final getCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24643"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->calories:I

    return v0
.end method

.method public final getPlayNums()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24645"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->playNums:I

    return v0
.end method

.method public final getScore()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24647"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->score:I

    return v0
.end method

.method public final getStatDate()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24649"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;->statDate:Ljava/lang/String;

    return-object v0
.end method
