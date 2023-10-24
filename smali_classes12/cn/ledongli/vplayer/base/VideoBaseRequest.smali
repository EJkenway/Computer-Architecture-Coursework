.class public abstract Lcn/ledongli/vplayer/base/VideoBaseRequest;
.super Lcn/ledongli/ldl/common/net/BaseMtopRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;
    }
.end annotation


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

    iput-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    const-string/jumbo v1, "x-mock-plat-name"

    const-string v2, "ldl"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcn/ledongli/vplayer/base/VideoBaseRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/base/VideoBaseRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-void
.end method

.method public createNewRequest()Lcn/ledongli/vplayer/base/VideoBaseRequest;
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;-><init>(Lcn/ledongli/vplayer/base/VideoBaseRequest;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/base/VideoBaseRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->setParams(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    return-object v0
.end method

.method public setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;
    .locals 1
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest;->mHeader:Ljava/util/Map;

    invoke-super {p0, p1}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->setRequestHeader(Ljava/util/Map;)Lcn/ledongli/ldl/common/net/BaseMtopRequest;

    move-result-object p1

    return-object p1
.end method
