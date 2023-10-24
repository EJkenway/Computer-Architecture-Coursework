.class public abstract Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;
.super Lcn/ledongli/ldl/common/net/BaseMtopRequest;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SSO_TOKEN_KEN:Ljava/lang/String; = "x-sso-token"


# instance fields
.field public mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    const-string v1, "x-mock-plat-name"

    const-string v2, "alipay"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-void
.end method

.method public setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/common/net/BaseMtopRequest;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26073"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;->mHeader:Ljava/util/Map;

    invoke-super {p0, p1}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    move-result-object p1

    return-object p1
.end method
