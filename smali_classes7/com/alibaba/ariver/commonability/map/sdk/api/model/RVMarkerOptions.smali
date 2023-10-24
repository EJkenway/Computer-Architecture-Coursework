.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVMarkerOptions"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVMarkerOptions"

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
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMarkerOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public draggable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->draggable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public setFlat(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->setFlat(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;

    :cond_0
    return-object p0
.end method
