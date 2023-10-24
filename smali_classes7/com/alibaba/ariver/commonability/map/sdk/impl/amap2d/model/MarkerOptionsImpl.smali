.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MarkerOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/MarkerOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
        "Lcom/amap/api/maps2d/model/MarkerOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarkerOptionsImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MarkerOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps2d/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method

.method public draggable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method

.method public icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->icon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MarkerOptions;

    :cond_0
    return-object p0
.end method

.method public position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
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

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->position(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/MarkerOptions;

    :cond_0
    return-object p0
.end method

.method public setFlat(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "MarkerOptionsImpl"

    const-string/jumbo v0, "setFlat is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions<",
            "Lcom/amap/api/maps2d/model/MarkerOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps2d/model/MarkerOptions;

    return-object p0
.end method
