.class public Lcom/alipay/android/mapassist/ui/PoiOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;,
        Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/apmap/AdapterAMap;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

.field private final f:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    .line 5
    new-instance v0, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;-><init>(Lcom/alipay/android/mapassist/ui/PoiOverlay;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->e:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

    .line 6
    new-instance v0, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;

    invoke-direct {v0, p0}, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;-><init>(Lcom/alipay/android/mapassist/ui/PoiOverlay;)V

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->f:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;

    .line 7
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    return-void
.end method

.method private a(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;
    .locals 4

    .line 118
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->build()Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 50
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 51
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 52
    invoke-static {v2, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    .line 55
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    if-eqz p3, :cond_0

    .line 56
    invoke-static {v6, p3}, Lcom/alipay/mobile/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;",
            "Lcom/alipay/mobile/apmap/model/AdapterLatLng;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 107
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v9, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 108
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 109
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->title(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v1

    .line 114
    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    if-eqz p3, :cond_0

    .line 115
    invoke-static {v8, p3}, Lcom/alipay/mobile/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)F

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object v2, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getClickIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setIcon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)V

    .line 97
    iget-object p1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getClickIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Lcom/alipay/mobile/map/model/LatLonPointEx;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {v1, v8}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->title(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v1, p1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Lcom/alipay/mobile/map/model/LatLonPointEx;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 87
    invoke-static {v1, p2}, Lcom/alipay/mobile/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 88
    new-instance v1, Lcom/alipay/android/mapassist/ui/MarkerInfo;

    invoke-direct {v1}, Lcom/alipay/android/mapassist/ui/MarkerInfo;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getClickIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/mapassist/ui/MarkerInfo;->a:Landroid/graphics/Bitmap;

    .line 90
    iput-object p2, v1, Lcom/alipay/android/mapassist/ui/MarkerInfo;->b:Ljava/lang/Float;

    .line 91
    iput-object p1, v1, Lcom/alipay/android/mapassist/ui/MarkerInfo;->c:Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 92
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;I)V
    .locals 7

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawSingle start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    .line 32
    new-instance v6, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 33
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    int-to-float p2, p3

    invoke-static {v6, p2}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;Landroid/location/Location;)V
    .locals 9

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawSingle curlocation start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 39
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 40
    invoke-static {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p2, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p2, v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    if-eqz p3, :cond_0

    .line 46
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->build()Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    const/4 p3, 0x5

    invoke-static {p1, p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDraw start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p3, p1}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromBitmap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/graphics/Bitmap;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 6
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    new-instance v9, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 7
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    .line 8
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    .line 9
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->title(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v1

    .line 12
    new-instance v8, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v4

    .line 13
    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v8, v0}, Lcom/alipay/mobile/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alipay/mobile/apmap/model/AdapterLatLng;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)F

    move-result p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 15
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->setObject(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->e:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    :cond_3
    new-instance p1, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge p3, v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-nez p3, :cond_4

    .line 22
    iget-boolean v2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->c:Z

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    :cond_4
    if-ge p3, v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 25
    :cond_5
    iget-boolean p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->c:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->build()Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p1, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 29
    :goto_4
    iput-boolean p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->c:Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;",
            "Landroid/location/Location;",
            "Z)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawPoiList start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 99
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    if-eqz v0, :cond_1

    .line 101
    iget-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->e:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 103
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p0, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public a(Lcom/alipay/mobile/map/model/LatLonPointEx;IZ)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawSingleEx start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LatLonPointEx;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    iget-object p3, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    .line 67
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p3

    int-to-float p2, p2

    .line 68
    invoke-static {p3, p2}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->zoomTo(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/mobile/map/model/LatLonPointEx;Landroid/location/Location;Z)V
    .locals 9

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawSingleEx curlocation start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    if-eqz p3, :cond_1

    .line 73
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p0, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/location/Location;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPointEx;",
            ">;",
            "Landroid/location/Location;",
            "Z)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawListEx start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 76
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/map/model/LatLonPointEx;

    .line 78
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/map/model/LatLonPointEx;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 79
    iget-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->f:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparatorEx;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 81
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0, p1}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p0, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LatLonPoint;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PoiOverlay"

    const-string v2, "onDrawList start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    invoke-static {p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Landroid/graphics/Bitmap;Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->e:Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {p0, v0}, Lcom/alipay/android/mapassist/ui/PoiOverlay;->a(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;I)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    return-void
.end method
