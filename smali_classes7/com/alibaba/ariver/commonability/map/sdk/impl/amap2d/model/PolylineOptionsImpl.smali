.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/PolylineOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/PolylineOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
        "Lcom/amap/api/maps2d/model/PolylineOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolylineOptionsImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->add(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/PolylineOptions;

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps2d/model/PolylineOptions;

    :cond_1
    return-object p0
.end method

.method public color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "PolylineOptionsImpl"

    const-string v0, "colorValues is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "PolylineOptionsImpl"

    const-string/jumbo v0, "setCustomTexture is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object p0
.end method

.method public width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions<",
            "Lcom/amap/api/maps2d/model/PolylineOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object p0
.end method
