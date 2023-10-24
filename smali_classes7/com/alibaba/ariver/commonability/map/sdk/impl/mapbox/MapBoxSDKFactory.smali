.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxSDKFactory;


# instance fields
.field private mMapBoxMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;

.field private mMapBoxMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;

.field private mMapBoxTextureMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapViewInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxMapViewInvoker;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxMapViewInvoker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapViewInvoker;

    return-object v0
.end method

.method public getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxMapsInitializerInvoker;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxMapsInitializerInvoker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;

    return-object v0
.end method

.method public getTextureMapViewInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxTextureMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxTextureMapViewInvoker;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxTextureMapViewInvoker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxTextureMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/MapBoxSDKFactory;->mMapBoxTextureMapViewInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxTextureMapViewInvoker;

    return-object v0
.end method
