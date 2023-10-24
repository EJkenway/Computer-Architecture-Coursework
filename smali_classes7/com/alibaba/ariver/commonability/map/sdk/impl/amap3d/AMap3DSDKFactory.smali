.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactory;


# instance fields
.field private mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

.field private mGlobalAMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

.field private mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

.field private mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

.field private mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

.field private mGlobalMapProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

.field private mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

.field private mGlobalMyLocationStyle:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newAnimationSet(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IAnimationSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/AnimationSetImpl;-><init>(Z)V

    return-object v0
.end method

.method public newCameraPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CameraPositionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CameraPositionImpl;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)V

    return-object v0
.end method

.method public newCircleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICircleOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CircleOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CircleOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newCustomMapStyleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->aMap3DSDKFactoryV7:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/IAMap3DSDKFactoryV7;->newCustomMapStyleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newGroundOverlayOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/GroundOverlayOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/GroundOverlayOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newLatLng(DD)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;-><init>(DD)V

    return-object v0
.end method

.method public newLatLngBoundsBuilder()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngBoundsBuilderImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngBoundsBuilderImpl;-><init>()V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public newMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-object v0
.end method

.method public newMarkerOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarkerOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MarkerOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MyLocationStyleImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MyLocationStyleImpl;-><init>()V

    return-object v0
.end method

.method public newPolygonOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolygonOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolygonOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newPolylineOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolylineOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolylineOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolylineOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newScaleAnimation(FFFF)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/IScaleAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/ScaleAnimationImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public newSupportMapFragment()Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;-><init>()V

    return-object v0
.end method

.method public newSupportMapFragment(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/SupportMapFragmentImpl;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->newSupportMapFragment()Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;

    move-result-object p1

    return-object p1
.end method

.method public newTextureMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public newTextureMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/TextureMapViewImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-object v0
.end method

.method public newTileOverlayOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/TileOverlayOptionsImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/TileOverlayOptionsImpl;-><init>()V

    return-object v0
.end method

.method public newTranslateAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/animation/ITranslateAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/TranslateAnimationImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/animation/TranslateAnimationImpl;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)V

    return-object v0
.end method

.method public staticAMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;-><init>(Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    return-object v0
.end method

.method public staticAMapOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapOptionsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapOptionsImpl;-><init>(Lcom/amap/api/maps/AMapOptions;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    return-object v0
.end method

.method public staticAMapUtils()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapUtilsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapUtilsImpl;-><init>(Lcom/amap/api/maps/AMapUtils;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalAMapUtils:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;

    return-object v0
.end method

.method public staticBitmapDescriptorFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/BitmapDescriptorFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/BitmapDescriptorFactoryImpl;-><init>(Lcom/amap/api/maps/model/BitmapDescriptorFactory;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalBitmapDescriptorFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptorFactory;

    return-object v0
.end method

.method public staticCameraUpdateFactory()Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/CameraUpdateFactoryImpl;-><init>(Lcom/amap/api/maps/CameraUpdateFactory;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalCameraUpdateFactory:Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdateFactory;

    return-object v0
.end method

.method public staticMapProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/mapcore/MapProjectionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/mapcore/MapProjectionImpl;-><init>(Lcom/autonavi/amap/mapcore/MapProjection;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapProjection:Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    return-object v0
.end method

.method public staticMapsInitializer()Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapsInitializerImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapsInitializerImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMapsInitializer:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    return-object v0
.end method

.method public staticMyLocationStyle()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMyLocationStyle:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MyLocationStyleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/MyLocationStyleImpl;-><init>(Lcom/amap/api/maps/model/MyLocationStyle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMyLocationStyle:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKFactory;->mGlobalMyLocationStyle:Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;

    return-object v0
.end method
