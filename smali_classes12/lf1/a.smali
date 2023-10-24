.class public final Llf1/a;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Llf1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf1/c<",
        "Lwi3/s;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public g:Lxk/c;

.field public final h:Lcom/baidu/mapapi/map/BaiduMap;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/map/constants/MarkerType;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/baidu/mapapi/map/Overlay;

.field public p:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf1/a$b;-><init>(Lij3/h;)V

    .line 1
    sget v0, Llf1/f;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llf1/a;->q:I

    .line 2
    sget v0, Llf1/f;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llf1/a;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    iput-object p1, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf1/a;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf1/a;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llf1/a;->n:Ljava/util/Map;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setBuildingsEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setCompassEnable(Z)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->g1()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 11
    new-instance v0, Llf1/a$a;

    invoke-direct {v0, p0}, Llf1/a$a;-><init>(Llf1/a;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    return-void
.end method

.method public static final synthetic l0(Llf1/a;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Llf1/a;->r0(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public static final synthetic m0(Llf1/a;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p0
.end method

.method public static final synthetic n0(Llf1/a;)Lxk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/a;->g:Lxk/c;

    return-object p0
.end method

.method public static final synthetic o0(Llf1/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llf1/a;->w0(II)V

    return-void
.end method

.method public static synthetic q0(Llf1/a;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v1 .. v8}, Llf1/a;->p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setEnlargeCenterWithDoubleClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->showMapPoi(Z)V

    :cond_0
    return-void
.end method

.method public C(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 11

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    new-instance v10, Llf1/a$c;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Llf1/a$c;-><init>(Llf1/a;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Object;DD)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public G(Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;I",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    if-eqz v0, :cond_7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_2

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v4, v7

    if-eqz v4, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v8

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v10

    .line 11
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    if-lez v5, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Llf1/a;->t0(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Polyline;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 2
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p2

    const/high16 p3, 0x41300000    # 11.0f

    float-to-int p3, p3

    .line 3
    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p6, p7}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p8, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tag"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public I(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Llf1/a;->k(Ljava/lang/Object;F)V

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 4

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    return-object p1
.end method

.method public K(Ljava/util/List;F[I[I)Lwi3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;F[I[I)",
            "Lwi3/f<",
            "Lof1/b<",
            "*>;",
            "Lof1/c<",
            "*>;>;"
        }
    .end annotation

    const-string p2, "locations"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paddingCamPos"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paddingCamUpdate"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lnf1/e;)V
    .locals 2

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/a$f;

    invoke-direct {v1, p1}, Llf1/a$f;-><init>(Lnf1/e;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1/a;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;[I)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "padding"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lnf1/d;)V
    .locals 1

    const-string v0, "onMapCameraChangeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lcom/gotokeep/keep/map/constants/MarkerType;IDD)V
    .locals 11

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Llf1/a;->q0(Llf1/a;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public R()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapTextureView()Lcom/baidu/platform/comapi/map/MapTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S(Ljava/util/List;[II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;[II)",
            "Ljava/util/List<",
            "Lof1/b<",
            "*>;>;"
        }
    .end annotation

    const-string p3, "locations"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "padding"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/baidu/mapapi/map/Polyline;

    .line 6
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Llf1/a;->q:I

    invoke-virtual {p0, p1, v0, v1}, Llf1/a;->s0(ZILjava/util/List;)V

    return-void
.end method

.method public U(Lof1/b;)Lof1/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;)",
            "Lof1/a;"
        }
    .end annotation

    const-string v0, "camPos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lof1/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lof1/a;-><init>(DDFFFILij3/h;)V

    return-object p1
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_1
    return-void
.end method

.method public W(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/a$h;

    invoke-direct {v1, p1}, Llf1/a$h;-><init>(Lhj3/p;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(DD)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z(Lcom/gotokeep/keep/map/constants/MarkerType;)V
    .locals 1

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public a0(Lnf1/f;)V
    .locals 2

    const-string v0, "onMapMoveListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/a$g;

    invoke-direct {v1, p1}, Llf1/a$g;-><init>(Lnf1/f;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapGestureListener(Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public b(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;
    .locals 1

    const-string p4, "northeast"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "southwest"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bitmap"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p4, p4}, Llf1/a;->v0(ZI)V

    .line 2
    new-instance p4, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {p4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Llf1/a;->x0(Lof1/d;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2}, Llf1/a;->x0(Lof1/d;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    .line 7
    new-instance p4, Lcom/baidu/mapapi/map/GroundOverlayOptions;

    invoke-direct {p4}, Lcom/baidu/mapapi/map/GroundOverlayOptions;-><init>()V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p4, v0}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p1}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/GroundOverlayOptions;->image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public b0(DDFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p5

    .line 3
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p7}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    :cond_1
    return-void
.end method

.method public c0(DDFFF)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 3
    invoke-virtual {p1, p5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 6
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p5}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p5

    .line 9
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :goto_1
    return-void
.end method

.method public d(Lof1/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/c<",
            "*>;J)V"
        }
    .end annotation

    const-string p2, "camUpdate"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lof1/a;)Lof1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/a;",
            ")",
            "Lof1/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lof1/b;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-direct {p1, v0}, Lof1/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llf1/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;ZJ)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/baidu/mapapi/map/Marker;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-direct {p2, p3}, Lcom/baidu/mapapi/animation/ScaleAnimation;-><init>([F)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    new-array p3, p3, [F

    fill-array-data p3, :array_1

    invoke-direct {p2, p3}, Lcom/baidu/mapapi/animation/ScaleAnimation;-><init>([F)V

    :goto_0
    const-wide/16 p3, 0x1f4

    .line 4
    invoke-virtual {p2, p3, p4}, Lcom/baidu/mapapi/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    sget-object p3, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/animation/ScaleAnimation;->setRepeatMode(Lcom/baidu/mapapi/animation/Animation$RepeatMode;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 7
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setAnimation(Lcom/baidu/mapapi/animation/Animation;)V

    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->startAnimation()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f0(Lcom/gotokeep/keep/map/constants/MarkerType;IDDLjava/lang/Float;)V
    .locals 9

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Llf1/a;->p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V
    .locals 1

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public getType()Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    :goto_3
    if-ge v6, v5, :cond_5

    add-int/lit8 v7, v6, -0x1

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object/from16 v9, p2

    .line 7
    invoke-static {v7, v8, v9}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    new-instance v10, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v7

    .line 9
    new-instance v10, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v10

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v14

    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v8, v11}, Loj3/o;->j(II)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v17

    .line 12
    new-instance v8, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;

    .line 13
    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v12, v11

    .line 14
    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v13, v7

    .line 15
    iget v7, v10, Landroid/graphics/Point;->x:I

    int-to-float v15, v7

    .line 16
    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const/16 v18, 0x1

    move-object v11, v8

    move/from16 v16, v7

    .line 17
    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;-><init>(FFIFFIZ)V

    .line 18
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    return-object v1
.end method

.method public h0(Lxk/c;)V
    .locals 1

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llf1/a;->g:Lxk/c;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V
    .locals 11

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Llf1/a;->q0(Llf1/a;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Landroid/graphics/Bitmap;",
            "Lcom/gotokeep/keep/map/MapViewContainer$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v7, Llf1/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Polyline;

    .line 2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v7, Llf1/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v8, :cond_5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v10, 0xc

    .line 5
    new-instance v11, Lcom/gotokeep/keep/common/utils/b1;

    invoke-direct {v11}, Lcom/gotokeep/keep/common/utils/b1;-><init>()V

    .line 6
    new-instance v12, Lcom/gotokeep/keep/common/utils/b1;

    invoke-direct {v12}, Lcom/gotokeep/keep/common/utils/b1;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 12
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v13, :cond_3

    .line 14
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v0, v15, -0x1

    .line 15
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object/from16 v5, p2

    .line 16
    invoke-static {v0, v6, v5}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v3, 0xc

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Llf1/a;->t0(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Polyline;

    .line 18
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 20
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 25
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v3, v10

    move-object/from16 v6, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Llf1/a;->t0(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Polyline;

    :cond_4
    if-eqz v9, :cond_5

    .line 28
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {v9, v0}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Polyline;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Polyline;->setColor(I)V

    return-void
.end method

.method public k0(Lof1/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;J)V"
        }
    .end annotation

    const-string p2, "camPos"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(FF)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setBuildingsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 2
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    :cond_1
    return-void
.end method

.method public final p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/baidu/mapapi/map/BitmapDescriptor;DDLjava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llf1/a;->u0(Lcom/gotokeep/keep/map/constants/MarkerType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p7, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 4
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Llf1/a;->Z(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p7, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 8
    :goto_0
    new-instance p7, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p7}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 9
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p7, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p3

    float-to-int p4, v0

    .line 10
    invoke-virtual {p3, p4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p3

    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {p3, p4, p4}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, p3, :cond_3

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p3, Lcom/gotokeep/keep/map/constants/MarkerType;->n:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p2, p4, p3}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 17
    :cond_4
    :goto_1
    iget-object p3, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_2
    instance-of p3, p2, Lcom/baidu/mapapi/map/Marker;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, p2

    :goto_3
    check-cast p4, Lcom/baidu/mapapi/map/Marker;

    if-eqz p4, :cond_7

    .line 18
    iget-object p2, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public q(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Overlay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Overlay;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V
    .locals 5

    const-string v0, "newLoc"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    move-result-object p1

    const-string p2, "line.points"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p2

    :cond_1
    const-string p1, "points"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 6

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget p2, p2, v4

    .line 8
    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 9
    new-instance p5, Llf1/a$d;

    invoke-direct {p5, p0, p3, p4, p6}, Llf1/a$d;-><init>(Llf1/a;IILcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 10
    iget-object p3, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p5}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 11
    :cond_0
    iget-object p3, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p5, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p3, p4}, Llf1/a;->w0(II)V

    if-eqz p6, :cond_3

    .line 14
    sget-object p2, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {p6, p2}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    new-instance p2, Ljava/lang/Throwable;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "coordinateBounds: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s(Lnf1/c;)V
    .locals 2

    const-string v0, "mapScreenshotCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/a$e;

    invoke-direct {v1, p1}, Llf1/a$e;-><init>(Lnf1/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V

    :cond_0
    return-void
.end method

.method public final s0(ZILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llf1/a;->o:Lcom/baidu/mapapi/map/Overlay;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object p1

    .line 6
    iget-object p3, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/mapapi/model/LatLng;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const/16 v5, 0x14

    int-to-double v5, v5

    sub-double/2addr v3, v5

    iget-wide v7, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v7, v5

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v3, v5

    iget-wide v7, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v7, v5

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    .line 10
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v2, v5

    iget-wide v7, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v7, v5

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 11
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v7, v5

    iget-wide v9, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v9, v5

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    aput-object v3, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object p3, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    new-instance v0, Lcom/baidu/mapapi/map/PolygonOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolygonOptions;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/PolygonOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/PolygonOptions;->fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolygonOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    iput-object p1, p0, Llf1/a;->o:Lcom/baidu/mapapi/map/Overlay;

    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Llf1/a;->o:Lcom/baidu/mapapi/map/Overlay;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llf1/a;->o:Lcom/baidu/mapapi/map/Overlay;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPoints"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lof1/d;

    .line 5
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final t0(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Polyline;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/baidu/mapapi/map/Polyline;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    sget v0, Llf1/a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 6
    sget-object v4, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapRound:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/PolylineOptions;->lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p3}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p1, p3}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p1

    if-nez p6, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/PolylineOptions;->colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 12
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    goto :goto_2

    :cond_4
    const/high16 p2, 0x1000000

    .line 13
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p2

    .line 14
    invoke-static {p6}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/PolylineOptions;->customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object p2

    const/16 p3, 0x16

    .line 15
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 16
    :goto_2
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    instance-of p2, p1, Lcom/baidu/mapapi/map/Polyline;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    check-cast v1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz p5, :cond_7

    if-eqz v1, :cond_7

    .line 17
    iget-object p1, p0, Llf1/a;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v1
.end method

.method public u(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    iget-object v3, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lmf1/c;->b(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 6
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->e()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->f()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    float-to-int v3, v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    .line 9
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    instance-of v2, v1, Lcom/baidu/mapapi/map/Marker;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Llf1/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final u0(Lcom/gotokeep/keep/map/constants/MarkerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Llf1/a;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Llf1/a;->D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public v0(ZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Llf1/a;->p:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v4}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v2, v3, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/baidu/mapapi/model/LatLng;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Llf1/a;->s0(ZILjava/util/List;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Llf1/a;->s0(ZILjava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final w0(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    :cond_1
    return-void
.end method

.method public final x0(Lof1/d;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lof1/d;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lof1/d;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf1/a;->h:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_5
    return-void
.end method

.method public z(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Llf1/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0, p3}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
