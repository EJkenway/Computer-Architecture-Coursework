.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVPolylineOptions"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVPolylineOptions"

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
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newPolylineOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_2
    return-object p0
.end method

.method public color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;

    :cond_0
    return-object p0
.end method
