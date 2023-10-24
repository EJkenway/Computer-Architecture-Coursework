.class public Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0003!\"#B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u00060\u0018R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;",
        "detail",
        "Ljava/util/ArrayList;",
        "getDetail",
        "()Ljava/util/ArrayList;",
        "setDetail",
        "(Ljava/util/ArrayList;)V",
        "",
        "activityId",
        "Ljava/lang/String;",
        "getActivityId",
        "()Ljava/lang/String;",
        "setActivityId",
        "(Ljava/lang/String;)V",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;",
        "header",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;",
        "getHeader",
        "()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;",
        "setHeader",
        "(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;)V",
        "<init>",
        "()V",
        "AdMonitor",
        "Detail",
        "Header",
        "commonbusiness_release"
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
.field private activityId:Ljava/lang/String;

.field private detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;-><init>(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->header:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->detail:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->activityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivityId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4447"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->header:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

    return-object v0
.end method

.method public final getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4486"

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
    iget v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->type:I

    return v0
.end method

.method public final setActivityId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4499"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->activityId:Ljava/lang/String;

    return-void
.end method

.method public final setDetail(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Detail;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4516"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4531"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->header:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$Header;

    return-void
.end method

.method public final setType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;->type:I

    return-void
.end method
