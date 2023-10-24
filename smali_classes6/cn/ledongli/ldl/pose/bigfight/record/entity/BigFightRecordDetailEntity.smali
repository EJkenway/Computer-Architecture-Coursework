.class public final Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;",
        "",
        "",
        "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "",
        "hasMore",
        "Z",
        "getHasMore",
        "()Z",
        "<init>",
        "(ZLjava/util/List;)V",
        "BigFightRecordItem",
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
.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->hasMore:Z

    iput-object p2, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24657"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->hasMore:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity$BigFightRecordItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24660"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/entity/BigFightRecordDetailEntity;->list:Ljava/util/List;

    return-object v0
.end method
