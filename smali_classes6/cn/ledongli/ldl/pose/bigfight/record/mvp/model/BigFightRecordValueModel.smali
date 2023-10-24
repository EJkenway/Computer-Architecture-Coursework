.class public final Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;
.super Lcn/ledongli/ldl/framework/mvp/BaseModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "",
        "date",
        "Ljava/lang/String;",
        "getDate",
        "()Ljava/lang/String;",
        "",
        "score",
        "I",
        "getScore",
        "()I",
        "cal",
        "getCal",
        "count",
        "getCount",
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
.field private final cal:I

.field private final count:I

.field private final date:Ljava/lang/String;

.field private final score:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/mvp/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->date:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->score:I

    iput p3, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->cal:I

    iput p4, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->count:I

    return-void
.end method


# virtual methods
.method public final getCal()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24682"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->cal:I

    return v0
.end method

.method public final getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24683"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->count:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24684"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24685"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->score:I

    return v0
.end method
