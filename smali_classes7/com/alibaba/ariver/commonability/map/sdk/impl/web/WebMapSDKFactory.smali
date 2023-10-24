.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/web/IWebMapSDKFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebMapSDKFactory"


# instance fields
.field private mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

.field private mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

.field private mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

.field private mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

.field private mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "AMapOptions is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public newAnimationSet(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;
    .locals 1

    const-string p1, "WebMapSDKFactory"

    const-string v0, "AnimationSet is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CameraPositionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CameraPositionImpl;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)V

    return-object v0
.end method

.method public newCircleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CircleOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/CircleOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newCustomMapStyleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "CustomMapStyleOptions is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public newGroundOverlayOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/GroundOverlayOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newLatLng(DD)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngImpl;-><init>(DD)V

    return-object v0
.end method

.method public newLatLngBoundsBuilder()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsBuilderImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsBuilderImpl;-><init>()V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-object v0
.end method

.method public newMarkerOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "MyLocationStyle is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public newPolygonOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolygonOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolygonOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newPolylineOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolylineOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolylineOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newScaleAnimation(FFFF)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IScaleAnimation;
    .locals 0

    const-string p1, "WebMapSDKFactory"

    const-string p2, "ScaleAnimation is not found"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public newSupportMapFragment()Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "SupportMapFragment is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public newSupportMapFragment(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public newTextureMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 6
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/RVWebMapsInitializer;->doMapsInitialize()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/TextureMapViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-object v0
.end method

.method public newTileOverlayOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newTranslateAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;
    .locals 1

    const-string p1, "WebMapSDKFactory"

    const-string v0, "TranslateAnimation is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    :cond_0
    return-object v1
.end method

.method public staticAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "AMapOptions is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public staticAMapUtils()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapUtilsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapUtilsImpl;-><init>(Lcom/alipay/mobile/map/web/WebMapUtils;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    return-object v0
.end method

.method public staticBitmapDescriptorFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/BitmapDescriptorFactoryImpl;-><init>(Lcom/alipay/mobile/map/web/model/BitmapDescriptorFactory;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    return-object v0
.end method

.method public staticCameraUpdateFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/CameraUpdateFactoryImpl;-><init>(Lcom/alipay/mobile/map/web/CameraUpdateFactory;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    return-object v0
.end method

.method public staticMapProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "MapProjection is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public staticMapsInitializer()Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapsInitializerImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapsInitializerImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    return-object v0
.end method

.method public staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;
    .locals 2

    const-string v0, "WebMapSDKFactory"

    const-string v1, "MyLocationStyle is not found"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
