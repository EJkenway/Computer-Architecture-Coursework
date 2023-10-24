.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVLatLng"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVLatLng"

    const-string/jumbo p2, "sdk context is null for default"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryBySDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapCompat;->wrapCompatLatitude(D)D

    move-result-wide p2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, p5}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapCompat;->wrapCompatLongitude(D)D

    move-result-wide p4

    .line 7
    :cond_2
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newLatLng(DD)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;->latitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;->longitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
