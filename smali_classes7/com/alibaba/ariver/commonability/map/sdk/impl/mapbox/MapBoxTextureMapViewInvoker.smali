.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxTextureMapViewInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;


# static fields
.field private static final TAG:Ljava/lang/String; = "MapBoxTextureMapViewInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/maps/TextureMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/TextureMapView;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/TextureMapView;->loadWorldVectorMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "MapBoxTextureMapViewInvoker"

    .line 5
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
