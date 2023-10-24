.class public Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;
.super Lmtopsdk/mtop/domain/BaseOutDo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/common/net/MtopResultBaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseMtopResponseData"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private data:Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtopsdk/mtop/domain/BaseOutDo;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;->data:Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;->getData()Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10087"

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
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/MtopResultBaseData$BaseMtopResponseData;->data:Lcn/ledongli/ldl/common/net/MtopResultBaseData$ResultData;

    return-void
.end method
