.class public Llf1/d;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Llf1/c;
.implements Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf1/c<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;",
        "Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;",
        "Landroid/view/TextureView$SurfaceTextureListener;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field public h:Landroid/view/TextureView;

.field public i:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/gotokeep/keep/map/constants/MarkerType;",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

.field public final q:Lmf1/d;

.field public r:Z

.field public s:Z

.field public t:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

.field public u:Llf1/d$e;

.field public v:Lxk/c;

.field public w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

.field public final x:Landroid/view/ViewGroup;

.field public y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf1/d$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Llf1/f;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llf1/d;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/MapView;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    iput-object p2, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf1/d;->j:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llf1/d;->n:Ljava/util/EnumMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf1/d;->o:Ljava/util/List;

    .line 5
    new-instance p1, Lmf1/d;

    invoke-direct {p1}, Lmf1/d;-><init>()V

    iput-object p1, p0, Llf1/d;->q:Lmf1/d;

    .line 6
    new-instance p1, Llf1/d$e;

    invoke-direct {p1, p0}, Llf1/d$e;-><init>(Llf1/d;)V

    iput-object p1, p0, Llf1/d;->u:Llf1/d$e;

    .line 7
    new-instance p1, Llf1/d$d;

    invoke-direct {p1, p0}, Llf1/d$d;-><init>(Llf1/d;)V

    iput-object p1, p0, Llf1/d;->w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    .line 8
    iget-object p1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iput-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez p1, :cond_0

    .line 9
    sget p1, Llf1/j;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Llf1/d;->A0(Llf1/d;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic A0(Llf1/d;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llf1/d;->z0(I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initTencentMap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic l0(Llf1/d;)Lxk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/d;->v:Lxk/c;

    return-object p0
.end method

.method public static final synthetic m0(Llf1/d;)Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/d;->t:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    return-object p0
.end method

.method public static final synthetic n0(Llf1/d;FFFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llf1/d;->E0(FFFZ)V

    return-void
.end method

.method public static synthetic q0(Llf1/d;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

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
    invoke-virtual/range {v1 .. v8}, Llf1/d;->p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addMarkerInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setPoisEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final B0(Lcom/gotokeep/keep/map/constants/MarkerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public C(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v3, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v3, :cond_4

    invoke-static {p1, v1, v2, v0}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapStyle(I)V

    :cond_4
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Llf1/d;->h:Landroid/view/TextureView;

    .line 7
    iget-object v1, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    invoke-static {p1}, Lhv2/m0;->b(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "PositionUtils.getTMapLat\u2026ordinateBounds) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x1

    aget v4, p2, v4

    const/4 v5, 0x3

    aget p2, p2, v5

    invoke-static {v0, v2, v3, v4, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p5, :cond_5

    new-instance v0, Llf1/d$b;

    invoke-direct {v0, p0, p3, p4, p6}, Llf1/d$b;-><init>(Llf1/d;IILcom/gotokeep/keep/map/MapViewContainer$a;)V

    invoke-interface {p5, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/4 p5, 0x0

    int-to-float p3, p3

    int-to-float p4, p4

    .line 4
    invoke-virtual {p0, p5, p3, p4, v1}, Llf1/d;->E0(FFFZ)V

    .line 5
    :cond_2
    iget-object p3, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_3
    if-eqz p6, :cond_5

    .line 6
    sget-object p2, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {p6, p2}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    .line 7
    :catch_0
    new-instance p2, Ljava/lang/Throwable;

    .line 8
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

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public D0(ZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/graphics/Point;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapWidth()I

    move-result v6

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapHeight()I

    move-result p1

    invoke-direct {v5, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Llf1/d;->s0(ZILjava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Llf1/d;->s0(ZILjava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f3

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapType(I)V

    :cond_1
    return-void
.end method

.method public final E0(FFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 4
    :cond_1
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 11
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public F(Ljava/lang/Object;DD)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Llf1/d;->i:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 5
    iget-object v1, p0, Llf1/d;->i:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llf1/d;->u:Llf1/d$e;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    :cond_0
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
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    if-lez v5, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    move v3, p2

    int-to-float v3, v3

    move-object v0, p0

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Llf1/d;->t0(Ljava/util/List;Ljava/util/List;FLjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->i:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llf1/d;->u:Llf1/d$e;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llf1/d;->i:Lcom/tencent/map/geolocation/TencentLocationManager;

    return-void
.end method

.method public bridge synthetic H(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Llf1/d;->o0(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public I(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Llf1/d;->k(Ljava/lang/Object;F)V

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 4

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 3
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    return-object p2
.end method

.method public K(Ljava/util/List;F[I[I)Lwi3/f;
    .locals 15
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

    move-object/from16 v0, p4

    const-string v1, "locations"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingCamPos"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddingCamUpdate"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Llf1/d;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual {p0, v1, v11, v2}, Llf1/d;->v0(Ljava/util/List;II)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v14

    .line 4
    iget-object v2, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 5
    iget-object v2, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v11, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    move-object/from16 v10, p3

    .line 6
    invoke-static/range {v2 .. v10}, Lpf1/a;->a(DDDD[I)F

    move-result v2

    .line 7
    invoke-virtual {v14, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 11
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    .line 15
    invoke-static {v13, v2, v3, v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v0

    .line 16
    new-instance v2, Lwi3/f;

    new-instance v3, Lof1/b;

    invoke-direct {v3, v1}, Lof1/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lof1/c;

    invoke-direct {v1, v0}, Lof1/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Lnf1/e;)V
    .locals 2

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/d$i;

    invoke-direct {v1, p1}, Llf1/d$i;-><init>(Lnf1/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapStyle(I)V

    :cond_0
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
    iget-object v0, p0, Llf1/d;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;[I)V
    .locals 4
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

    const-string v0, "padding"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llf1/d;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llf1/d;->v0(Ljava/util/List;II)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    .line 5
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public P(Lnf1/d;)V
    .locals 2

    const-string v0, "onMapCameraChangeListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/d$h;

    invoke-direct {v1, p1}, Llf1/d$h;-><init>(Lnf1/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    :cond_0
    return-void
.end method

.method public Q(Lcom/gotokeep/keep/map/constants/MarkerType;IDD)V
    .locals 11

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Llf1/d;->q0(Llf1/d;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public R()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->h:Landroid/view/TextureView;

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
    .locals 17
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

    const-string v0, "locations"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Llf1/d;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_0

    add-int v14, v13, p3

    move-object/from16 v15, p0

    .line 4
    invoke-virtual {v15, v12, v13, v14}, Llf1/d;->v0(Ljava/util/List;II)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v10

    .line 6
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 7
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    move-object/from16 v16, v10

    iget-wide v9, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    .line 8
    invoke-static/range {v2 .. v10}, Lpf1/a;->a(DDDD[I)F

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    .line 12
    new-instance v2, Lof1/b;

    invoke-direct {v2, v1}, Lof1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v13, v14

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :cond_1
    return-object v0
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapStyle(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Llf1/d;->y0(Z)V

    return-void
.end method

.method public U(Lof1/b;)Lof1/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;)",
            "Lof1/a;"
        }
    .end annotation

    const-string v0, "camPos"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lof1/b;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    if-eqz v0, :cond_1

    .line 2
    new-instance v9, Lof1/a;

    .line 3
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 4
    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 5
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 6
    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 7
    iget v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lof1/a;-><init>(DDFFF)V

    return-object v9

    .line 9
    :cond_1
    new-instance v0, Lof1/a;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lof1/a;-><init>(DDFFFILij3/h;)V

    return-object v0
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapType(I)V

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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    new-instance v1, Llf1/d$k;

    invoke-direct {v1, p1}, Llf1/d$k;-><init>(Lhj3/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/map/sdk/comps/mylocation/IMyLocation;->setLocationSource(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/map/sdk/comps/mylocation/IMyLocation;->setMyLocationEnabled(Z)V

    .line 3
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 6
    sget v1, Llf1/g;->i:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 8
    iget-object v1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V

    .line 9
    :cond_2
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Llf1/d;->F0()V

    return-void
.end method

.method public Y(DD)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z(Lcom/gotokeep/keep/map/constants/MarkerType;)V
    .locals 2

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public a0(Lnf1/f;)V
    .locals 3

    const-string v0, "onMapMoveListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    iget-object v1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v1, :cond_0

    new-instance v2, Llf1/d$j;

    invoke-direct {v2, v0, p1}, Llf1/d$j;-><init>(Lij3/x;Lnf1/f;)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public activate(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/d;->t:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public b(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;
    .locals 6

    const-string v0, "northeast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "southwest"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Llf1/d;->D0(ZI)V

    .line 2
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lof1/d;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lof1/d;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p2}, Lof1/d;->a()D

    move-result-wide v1

    invoke-virtual {p2}, Lof1/d;->b()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 6
    iget-object p2, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 7
    iget-object p4, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    .line 10
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_HEIGHT:Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_WIDTH:Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 12
    :goto_1
    iget-object p4, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p4, :cond_2

    invoke-interface {p4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setRestrictBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;)V

    .line 13
    :cond_2
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_3

    .line 14
    new-instance p4, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    invoke-direct {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;-><init>()V

    .line 15
    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->bitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->latLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public b0(DDFFF)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 3
    invoke-direct {v0, v1, p5, p6, p7}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    .line 4
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    .line 5
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    :cond_1
    return-void
.end method

.method public c0(DDFFF)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p5, v3, v3, p1}, Llf1/d;->E0(FFFZ)V

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    cmpg-float p1, p7, v3

    if-nez p1, :cond_3

    cmpg-float p1, p6, v3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p5}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p7}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    .line 12
    :goto_2
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public d(Lof1/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/c<",
            "*>;J)V"
        }
    .end annotation

    const-string v0, "camUpdate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lof1/c;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lof1/a;)Lof1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/a;",
            ")",
            "Lof1/b<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lof1/b;

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 3
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lof1/a;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lof1/a;->c()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lof1/a;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lof1/a;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lof1/a;->a()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    const-string v1, "CameraPosition.Builder()\u2026\n                .build()"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Lof1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llf1/d;->t:Lcom/tencent/tencentmap/mapsdk/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 2
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llf1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;ZJ)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getMapComponent()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAlphaAnimation(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setDuration(J)V

    .line 5
    invoke-interface {v0, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createScaleAnimation(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;

    move-result-object v2

    .line 6
    invoke-interface {v2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setDuration(J)V

    .line 7
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-interface {v2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    move-object p3, p1

    check-cast p3, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    .line 9
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAnimationSet(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;

    move-result-object p3

    .line 10
    invoke-interface {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;->addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z

    .line 11
    invoke-interface {p3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;->addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAlphaAnimation(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;

    move-result-object p2

    .line 13
    invoke-interface {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setDuration(J)V

    .line 14
    invoke-interface {v0, v3, v2, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createScaleAnimation(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;

    move-result-object v2

    .line 15
    invoke-interface {v2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setDuration(J)V

    .line 16
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-interface {v2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createAnimationSet(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;

    move-result-object p3

    .line 18
    invoke-interface {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;->addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z

    .line 19
    invoke-interface {p3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;->addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z

    .line 20
    :goto_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    .line 21
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Animationable;->startAnimation()Z

    :cond_2
    return-void
.end method

.method public f0(Lcom/gotokeep/keep/map/constants/MarkerType;IDDLjava/lang/Float;)V
    .locals 9

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Llf1/d;->p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;)V

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
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V
    .locals 1

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public getType()Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

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
    iget-object v3, v2, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;

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
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v10}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v7

    .line 9
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v10}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

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
    iput-object p1, p0, Llf1/d;->v:Lxk/c;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V
    .locals 11

    const-string v0, "markerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Llf1/d;->q0(Llf1/d;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;

    .line 3
    iget-object v1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/map/sdk/comps/mylocation/IMyLocation;->setMyLocationEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Llf1/d;->G0()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

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
    iget-object v0, v7, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    .line 2
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v7, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v8, :cond_5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x6

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    .line 6
    new-instance v11, Lcom/gotokeep/keep/common/utils/b1;

    invoke-direct {v11}, Lcom/gotokeep/keep/common/utils/b1;-><init>()V

    .line 7
    new-instance v12, Lcom/gotokeep/keep/common/utils/b1;

    invoke-direct {v12}, Lcom/gotokeep/keep/common/utils/b1;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 9
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v13, :cond_3

    .line 11
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v0, v15, -0x1

    .line 12
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-object/from16 v5, p2

    .line 13
    invoke-static {v0, v6, v5}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move v3, v10

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Llf1/d;->t0(Ljava/util/List;Ljava/util/List;FLjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    .line 15
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 17
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 19
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

    .line 20
    invoke-virtual/range {v0 .. v6}, Llf1/d;->t0(Ljava/util/List;Ljava/util/List;FLjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    :cond_4
    if-eqz v9, :cond_5

    .line 21
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {v9, v0}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getColor()I

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
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->setColor(I)V

    return-void
.end method

.method public k0(Lof1/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;J)V"
        }
    .end annotation

    const-string v0, "camPos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lof1/b;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 3
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llf1/d;->r:Z

    .line 2
    iget-object v0, p0, Llf1/d;->q:Lmf1/d;

    iget-object v1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llf1/d$c;

    invoke-direct {v2, p0}, Llf1/d$c;-><init>(Llf1/d;)V

    invoke-virtual {v0, v1, v2}, Lmf1/d;->j(Landroid/content/Context;Lmf1/d$b;)V

    return-void
.end method

.method public m(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iget-object v1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v1, :cond_0

    float-to-int p1, p1

    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMinZoomLevel(I)V

    :cond_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    .line 2
    iget-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p1, :cond_1

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMaxZoomLevel(I)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->showBuilding(Z)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 2
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 2
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p6, p7}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p1

    .line 5
    iget-object p2, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p8, :cond_1

    .line 6
    invoke-interface {p1, p8}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Llf1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Llf1/d;->G0()V

    .line 6
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onPause()V

    .line 2
    iget-boolean v0, p0, Llf1/d;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llf1/d;->q:Lmf1/d;

    invoke-virtual {v0}, Lmf1/d;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 2
    iget-boolean v0, p0, Llf1/d;->r:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llf1/d;->q:Lmf1/d;

    iget-object v1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llf1/d$g;

    invoke-direct {v2, p0}, Llf1/d$g;-><init>(Llf1/d;)V

    invoke-virtual {v0, v1, v2}, Lmf1/d;->j(Landroid/content/Context;Lmf1/d$b;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStop()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setExtSurfaceDimension(II)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;

    iget-object p2, p0, Llf1/d;->x:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapRenderLayer;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    iput-object p1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 6
    iget-object p1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object p1

    iput-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Llf1/d;->z0(I)V

    .line 8
    iget-boolean p1, p0, Llf1/d;->s:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Llf1/d;->w()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    :cond_1
    return-void
.end method

.method public final p0(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;DDLjava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llf1/d;->B0(Lcom/gotokeep/keep/map/constants/MarkerType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p7, p0, Llf1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {p7, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 4
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Llf1/d;->Z(Lcom/gotokeep/keep/map/constants/MarkerType;)V

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
    new-instance p7, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p7, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 9
    invoke-virtual {p7, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p3

    const/high16 p4, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p3, p4, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, p3, :cond_3

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->flat(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p3, Lcom/gotokeep/keep/map/constants/MarkerType;->n:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p2, p4, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 16
    :cond_4
    :goto_1
    iget-object p3, p0, Llf1/d;->n:Ljava/util/EnumMap;

    iget-object p4, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p4, :cond_5

    invoke-interface {p4, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V
    .locals 5

    const-string v0, "newLoc"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

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
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lof1/d;

    .line 3
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s(Lnf1/c;)V
    .locals 2

    const-string v0, "mapScreenshotCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    new-instance v1, Llf1/d$f;

    invoke-direct {v1, p1}, Llf1/d$f;-><init>(Lnf1/c;)V

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V

    :cond_0
    return-void
.end method

.method public final s0(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Llf1/d;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    .line 6
    iget-object p3, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-string v2, "bounds"

    .line 10
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    sub-double/2addr v2, v4

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v6

    sub-double/2addr v6, v4

    .line 12
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v2

    sub-double/2addr v2, v4

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 17
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 20
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 21
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v6

    sub-double/2addr v6, v4

    .line 22
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 27
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addPolygon(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Llf1/d;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Llf1/d;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    .line 32
    :cond_2
    iput-object v0, p0, Llf1/d;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;

    :cond_3
    :goto_0
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
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

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
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->appendPoints(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final t0(Ljava/util/List;Ljava/util/List;FLjava/lang/Integer;ZLandroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 4
    invoke-virtual {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x4

    :goto_1
    invoke-virtual {p1, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    const/4 p4, 0x2

    .line 6
    invoke-virtual {p1, p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-nez p6, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v4, p2}, Llf1/d;->u0(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->gradient(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 10
    :goto_2
    invoke-virtual {v4, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    goto :goto_3

    :cond_4
    const/high16 p1, 0x1000000

    .line 14
    invoke-virtual {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    const/16 p2, 0xf

    .line 16
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    .line 17
    invoke-static {p6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object p1

    const/high16 p2, 0x41b00000    # 22.0f

    .line 18
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 19
    :goto_3
    iget-object p1, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object v1

    :cond_5
    if-eqz p5, :cond_6

    if-eqz v1, :cond_6

    .line 20
    iget-object p1, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
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
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    iget-object v3, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lmf1/c;->b(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->e()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->f()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    .line 8
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    .line 9
    iget-object v2, p0, Llf1/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object v1

    const-string v3, "it.addMarker(options)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u0(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Loj3/o;->x(II)Loj3/j;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v4

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->colors([I[I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    return-void
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
    invoke-virtual/range {v0 .. v6}, Llf1/d;->D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final v0(Ljava/util/List;II)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;II)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    add-double/2addr v2, p2

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-double/2addr v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public w()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llf1/d;->s:Z

    .line 2
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v6, v4, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    .line 7
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v11, v10, Landroid/widget/ImageView;

    if-nez v11, :cond_1

    move-object v10, v7

    :cond_1
    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 9
    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final w0()Lcom/tencent/tencentmap/mapsdk/maps/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    return-object v0
.end method

.method public x(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Rotatable;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public final x0()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    return-object v0
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setFlingGestureEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

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
    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    .line 6
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Llf1/d;->z:I

    invoke-virtual {p0, p1, v0, v1}, Llf1/d;->s0(ZILjava/util/List;)V

    return-void
.end method

.method public z(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Llf1/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    invoke-interface {v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->setVisible(Z)V

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf1/d;->g:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llf1/d;->y:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setOnTop(Z)V

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapStyle(I)V

    const/16 p1, 0x3e8

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMapType(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setBuilding3dEffectEnable(Z)V

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->showBuilding(Z)V

    .line 7
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    .line 8
    invoke-interface {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setLogoScale(F)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 9
    fill-array-data v3, :array_0

    invoke-interface {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setLogoPosition(I[I)V

    const-string v3, "uiSettings"

    .line 10
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setScaleViewEnabled(Z)V

    .line 11
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->g1()I

    move-result p1

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->setMinZoomLevel(I)V

    .line 14
    iget-object p1, p0, Llf1/d;->w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0xc8
        -0xc8
    .end array-data
.end method
