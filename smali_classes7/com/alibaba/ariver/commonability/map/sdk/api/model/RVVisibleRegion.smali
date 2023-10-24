.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public latLngBounds()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;->latLngBounds()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
