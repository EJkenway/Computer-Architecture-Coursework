.class public Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;
.super Lcn/ledongli/vplayer/base/VideoBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/base/VideoBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetryRequest"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/base/VideoBaseRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;->this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    invoke-direct {p0}, Lcn/ledongli/vplayer/base/VideoBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;->this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    invoke-virtual {v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeedEcode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;->this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    invoke-virtual {v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getNeedEcode()Z

    move-result v0

    return v0
.end method

.method public getNeedSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;->this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    invoke-virtual {v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getNeedSession()Z

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/base/VideoBaseRequest$RetryRequest;->this$0:Lcn/ledongli/vplayer/base/VideoBaseRequest;

    invoke-virtual {v0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
