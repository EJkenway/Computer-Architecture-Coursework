.class public final Lcom/tencent/mapsdk/internal/bg;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ai;


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/aa;

.field public b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

.field public c:Landroid/location/Location;

.field public d:Lcom/tencent/mapsdk/internal/ms;

.field public e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;

.field private h:Z

.field private i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

.field private k:I

.field private l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private n:I

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/aa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->g:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

    .line 8
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    const/16 v2, 0x66

    const/16 v3, 0xa3

    const/16 v4, 0xff

    .line 9
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/bg;->k:I

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    .line 11
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    .line 13
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->h()Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bg;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 78
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 79
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 80
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->g()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 88
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 89
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 90
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v7

    .line 91
    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationCompass()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_7

    .line 97
    iput-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 98
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ms;->c(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassGroupImages()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    array-length v6, v0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    .line 101
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 102
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 103
    aget-object v8, v0, v7

    if-eqz v8, :cond_5

    .line 104
    aget-object v8, v0, v7

    iget-object v9, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 105
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    goto :goto_2

    :cond_5
    const-string v8, ""

    .line 106
    aput-object v8, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 107
    :cond_6
    iget-object v8, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v6, v4

    aget-object v11, v6, v3

    aget-object v12, v6, v2

    aget-object v13, v6, v1

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationNavigationGravityline()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getWidth()F

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getColor()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getDestination()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mapsdk/internal/ms;->a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    if-nez v0, :cond_9

    return-void

    .line 111
    :cond_9
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 112
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v6, :cond_a

    .line 113
    invoke-interface {v6, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 114
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 115
    :cond_a
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v5}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v4}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    .line 116
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    .line 117
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    .line 118
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz p1, :cond_c

    .line 119
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    goto :goto_3

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_c

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    :cond_c
    :goto_3
    return-void

    .line 123
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/bg;Landroid/location/Location;)V
    .locals 14

    if-eqz p1, :cond_d

    .line 124
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 129
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 131
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 132
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 135
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->g()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 138
    :cond_2
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 139
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 140
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 141
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 142
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v7

    .line 143
    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationCompass()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 146
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_6

    .line 149
    iput-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 150
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ms;->c(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassGroupImages()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 152
    array-length v6, v0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    .line 153
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 154
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 155
    aget-object v8, v0, v7

    if-eqz v8, :cond_4

    .line 156
    aget-object v8, v0, v7

    iget-object v9, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 157
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    goto :goto_2

    :cond_4
    const-string v8, ""

    .line 158
    aput-object v8, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 159
    :cond_5
    iget-object v8, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v6, v4

    aget-object v11, v6, v3

    aget-object v12, v6, v2

    aget-object v13, v6, v1

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationNavigationGravityline()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 161
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getWidth()F

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getColor()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getDestination()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mapsdk/internal/ms;->a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    if-nez v0, :cond_8

    return-void

    .line 163
    :cond_8
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 164
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v6, :cond_9

    .line 165
    invoke-interface {v6, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 166
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 167
    :cond_9
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v5}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v4}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v0

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    .line 169
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    .line 170
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz p0, :cond_d

    .line 171
    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    goto :goto_3

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_d

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    .line 174
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    :cond_b
    return-void

    .line 175
    :cond_c
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    :cond_d
    :goto_3
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;Landroid/location/Location;)V
    .locals 5

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-static {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 61
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 62
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 64
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    if-eqz p2, :cond_2

    .line 65
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 66
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setAltitude(D)V

    .line 68
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;->onMyLocationClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result p1

    :cond_2
    return p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/bg;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/bg;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bg;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

    return-object p0
.end method

.method private b(Landroid/location/Location;)V
    .locals 10

    .line 14
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 21
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 25
    :cond_1
    iget p1, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->g()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v2

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;FF)I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationCompass()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 40
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassGroupImages()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 43
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_5

    .line 45
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 46
    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 47
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_2

    :cond_4
    const-string v4, ""

    .line 48
    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_5
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v2

    const/4 p1, 0x1

    aget-object v7, v1, p1

    const/4 p1, 0x2

    aget-object v8, v1, p1

    const/4 p1, 0x3

    aget-object v9, v1, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationNavigationGravityline()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getDestination()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mapsdk/internal/ms;->a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_7
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bg;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    return-void
.end method

.method private g()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    const-string v1, "navi_marker_location.png"

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method private h()Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bg$1;-><init>(Lcom/tencent/mapsdk/internal/bg;)V

    return-object v0
.end method

.method private i()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->g:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;

    .line 7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;->activate(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bg;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getFillColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Fillable;->setFillColor(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeColor(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Strokeable;->setStrokeWidth(F)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->g()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 36
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationCompass()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bg;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->m:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 47
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/internal/ms;->c(Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->getCompassGroupImages()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 50
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 51
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 52
    aget-object v6, v0, v5

    if-eqz v6, :cond_6

    .line 53
    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 54
    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    goto :goto_2

    .line 55
    :cond_6
    aput-object v3, v1, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_7
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    aget-object v5, v1, v2

    const/4 v0, 0x1

    aget-object v6, v1, v0

    const/4 v0, 0x2

    aget-object v7, v1, v0

    const/4 v0, 0x3

    aget-object v8, v1, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->getLocationNavigationGravityline()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;->getDestination()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mapsdk/internal/ms;->a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bg;->h()Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->e(Z)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->f(Z)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->g(Z)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->g:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;->activate(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ms;->e(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ms;->f(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ms;->g(Z)V

    .line 10
    iput v2, p0, Lcom/tencent/mapsdk/internal/bg;->n:I

    .line 11
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->f:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->g:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;->deactivate()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/bg;->h:Z

    return v0
.end method

.method public final e()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
