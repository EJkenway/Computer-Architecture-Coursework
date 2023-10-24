.class public final Lcom/tencent/mapsdk/internal/sx;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ex;


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onDoubleTap(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(FF)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->an:Lcom/tencent/mapsdk/internal/ex;

    .line 5
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 6
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v6, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/mv;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v3, :cond_3

    .line 9
    iget-object v6, v3, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v7, v3, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v6, v7, v8, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->scheduleClickOnNextRender(JFF)V

    .line 10
    iput-object v0, v2, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput-object v4, v2, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v5

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v2, :cond_10

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 15
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 16
    iget-object v2, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 17
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 18
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    iget v3, v3, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 20
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ew;->R()V

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_11

    .line 22
    iget-object v2, v0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-eqz v2, :cond_9

    .line 23
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 24
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 25
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 26
    iget v3, v3, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 27
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    if-eqz v6, :cond_a

    .line 28
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 29
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setAltitude(D)V

    .line 31
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 32
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 33
    :cond_8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;->onMyLocationClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_4
    if-nez v3, :cond_11

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 35
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_f

    .line 36
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v3, :cond_f

    .line 37
    iget v3, v2, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_f

    .line 38
    iget-wide v2, v2, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 39
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/pj;

    .line 40
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/internal/pk$d;

    .line 42
    iget-object v10, v7, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 43
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 44
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 45
    const-class v11, Lcom/tencent/mapsdk/internal/nq;

    iget v12, v9, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v10

    check-cast v10, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v10, :cond_c

    .line 46
    invoke-virtual {v10}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v10, v2

    if-nez v12, :cond_c

    goto :goto_5

    :cond_d
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_b

    .line 47
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mapsdk/internal/pj;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    .line 48
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_7
    if-nez v5, :cond_12

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->b(FF)Z

    .line 50
    :cond_12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v2, :cond_13

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onSingleTap(FF)Z

    move-result p1

    return p1

    :cond_13
    return v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onFling(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onScroll(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final e(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->d(FF)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/bc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v3, p1

    float-to-double v5, p2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 9
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 10
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;->onMapLongClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onLongPress(FF)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final f(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onDown(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    .line 4
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/th;->aB:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iget v2, v0, Lcom/tencent/mapsdk/internal/th;->aC:I

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iput-boolean v1, v2, Lcom/tencent/mapsdk/internal/th;->aB:Z

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/internal/sz;->onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sx;->a:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onUp(FF)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final k(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
