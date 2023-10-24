.class public Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;


# instance fields
.field public mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-void
.end method


# virtual methods
.method public getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-object v0
.end method

.method public is2dMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is3dMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGoogleMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->Google:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWebMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->WebMap:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
