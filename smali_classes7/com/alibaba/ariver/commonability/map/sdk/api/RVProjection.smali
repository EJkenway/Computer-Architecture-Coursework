.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVProjection"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "RVProjection"

    const-string/jumbo v0, "sdk node is null"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;->getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
