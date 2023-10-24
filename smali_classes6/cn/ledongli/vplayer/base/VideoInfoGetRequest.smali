.class public Lcn/ledongli/vplayer/base/VideoInfoGetRequest;
.super Lcn/ledongli/vplayer/base/VideoBaseRequest;
.source "SourceFile"


# instance fields
.field public resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/vplayer/base/VideoBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtop.alisports.forum.resource.detail"

    return-object v0
.end method

.method public getNeedEcode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNeedSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0"

    return-object v0
.end method
