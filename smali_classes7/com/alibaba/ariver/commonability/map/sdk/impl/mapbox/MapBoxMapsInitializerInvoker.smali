.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxMapsInitializerInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/amap/api/maps/MapsInitializer;->loadWorldVectorMap(Z)V

    :cond_0
    return-void
.end method
