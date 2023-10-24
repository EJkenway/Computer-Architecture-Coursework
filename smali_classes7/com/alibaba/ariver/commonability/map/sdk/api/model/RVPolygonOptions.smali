.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVPolygonOptions"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVPolygonOptions"

    const-string/jumbo v0, "sdk context is null for default"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newPolygonOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;->add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    :cond_0
    return-object p0
.end method

.method public fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;->fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    :cond_0
    return-object p0
.end method

.method public strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;->strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    :cond_0
    return-object p0
.end method

.method public strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;->strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;

    :cond_0
    return-object p0
.end method
