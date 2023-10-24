.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVCameraPosition"


# instance fields
.field public bearing:F

.field public isAbroad:Z

.field public target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVCameraPosition"

    const-string p2, "latLng is null for default"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->target()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->target()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->zoom()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->tilt()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->bearing()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;->isAbroad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->isAbroad:Z

    :cond_1
    return-void
.end method
