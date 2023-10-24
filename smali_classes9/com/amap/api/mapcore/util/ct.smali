.class public Lcom/amap/api/mapcore/util/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/cy;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/mapcore/util/t;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->h:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->j:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->k:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->o:I

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->p:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->q:D

    .line 9
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->r:D

    .line 10
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->s:D

    .line 11
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ct;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ArcDelegateImp"

    const-string v1, "create"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDD)D
    .locals 3

    sub-double/2addr p3, p7

    .line 7
    iget-wide p7, p0, Lcom/amap/api/mapcore/util/ct;->q:D

    div-double/2addr p3, p7

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p7, v0

    if-lez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 9
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide/16 p7, 0x0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, p3, p7

    if-ltz v2, :cond_1

    cmpg-double p7, p5, p1

    if-gez p7, :cond_3

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p3, v0, p1

    goto :goto_0

    :cond_1
    cmpg-double p7, p5, p1

    if-gez p7, :cond_2

    sub-double p3, v0, p3

    goto :goto_0

    :cond_2
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p3, p1

    :cond_3
    :goto_0
    return-wide p3
.end method

.method private a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ct;->q:D

    mul-double v0, v0, v2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ct;->q:D

    mul-double p1, p1, v2

    add-double/2addr p4, v0

    double-to-int p3, p4

    add-double/2addr p6, p1

    double-to-int p1, p6

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result p5

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_0
    return-object p2
.end method

.method private d()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v3

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v0, v0, v6

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v8, p0, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v9

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v10, p0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    mul-double v6, v6, v8

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v6, v6, v2

    sub-double/2addr v0, v6

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 46

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v10

    .line 2
    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 4
    iget-object v11, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 6
    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 7
    iget v0, v10, Landroid/graphics/Point;->x:I

    int-to-double v5, v0

    .line 8
    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-double v12, v0

    .line 9
    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-double v14, v0

    .line 10
    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-double v3, v0

    .line 11
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-double v1, v0

    .line 12
    iget v0, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    int-to-double v10, v0

    sub-double v18, v10, v12

    mul-double v20, v3, v3

    mul-double v22, v12, v12

    sub-double v24, v20, v22

    mul-double v26, v14, v14

    add-double v24, v24, v26

    mul-double v28, v5, v5

    sub-double v24, v24, v28

    mul-double v24, v24, v18

    sub-double v30, v3, v12

    mul-double v32, v10, v10

    sub-double v34, v22, v32

    add-double v34, v34, v28

    mul-double v36, v1, v1

    sub-double v34, v34, v36

    mul-double v34, v34, v30

    add-double v24, v24, v34

    sub-double v34, v14, v5

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v40, v34, v38

    mul-double v40, v40, v18

    sub-double v42, v1, v5

    mul-double v44, v42, v38

    mul-double v44, v44, v30

    sub-double v40, v40, v44

    move-wide/from16 v44, v10

    div-double v10, v24, v40

    sub-double v26, v26, v28

    add-double v26, v26, v20

    sub-double v26, v26, v22

    mul-double v26, v26, v42

    sub-double v28, v28, v36

    add-double v28, v28, v22

    sub-double v28, v28, v32

    mul-double v28, v28, v34

    add-double v26, v26, v28

    mul-double v30, v30, v38

    mul-double v30, v30, v42

    mul-double v18, v18, v38

    mul-double v18, v18, v34

    sub-double v30, v30, v18

    move-wide/from16 v18, v14

    div-double v14, v26, v30

    sub-double v20, v5, v10

    mul-double v20, v20, v20

    sub-double v22, v12, v14

    mul-double v22, v22, v22

    add-double v20, v20, v22

    move-wide/from16 v22, v1

    .line 13
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/ct;->q:D

    move-object/from16 v0, p0

    move-wide/from16 v20, v22

    move-wide v1, v10

    move-wide/from16 v22, v3

    move-wide v3, v14

    move-object/from16 v24, v7

    move-wide v7, v12

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ct;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide/from16 v5, v18

    move-wide/from16 v7, v22

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ct;->a(DDDD)D

    move-result-wide v12

    move-wide/from16 v5, v20

    move-wide/from16 v7, v44

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ct;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/ct;->s:D

    .line 17
    iget-wide v2, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v6, v2, v0

    if-gez v6, :cond_1

    cmpl-double v6, v12, v2

    if-lez v6, :cond_0

    cmpg-double v2, v12, v0

    if-ltz v2, :cond_3

    :cond_0
    sub-double/2addr v0, v4

    .line 18
    iput-wide v0, v9, Lcom/amap/api/mapcore/util/ct;->s:D

    goto :goto_0

    :cond_1
    cmpl-double v6, v12, v0

    if-lez v6, :cond_2

    cmpg-double v6, v12, v2

    if-ltz v6, :cond_3

    :cond_2
    add-double/2addr v0, v4

    .line 19
    iput-wide v0, v9, Lcom/amap/api/mapcore/util/ct;->s:D

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 21
    invoke-virtual/range {v24 .. v24}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 22
    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 23
    invoke-static {v10, v11, v14, v15}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/ct;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ct;->b()Z

    .line 13
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->n:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/ct;->o:I

    if-lez v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, v0, Lcom/amap/api/mapcore/util/ct;->h:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v6

    .line 15
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    .line 16
    iget-object v4, v0, Lcom/amap/api/mapcore/util/ct;->n:[F

    array-length v5, v4

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    .line 17
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v7

    iget v8, v0, Lcom/amap/api/mapcore/util/ct;->b:F

    iget v9, v0, Lcom/amap/api/mapcore/util/ct;->c:F

    iget v10, v0, Lcom/amap/api/mapcore/util/ct;->d:F

    iget v11, v0, Lcom/amap/api/mapcore/util/ct;->a:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    .line 18
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    .line 19
    invoke-static/range {v4 .. v18}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    .line 20
    :cond_1
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/ct;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public b()Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-boolean v0, v9, Lcom/amap/api/mapcore/util/ct;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iput-boolean v10, v9, Lcom/amap/api/mapcore/util/ct;->p:Z

    .line 3
    iget-object v0, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ct;->d()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 5
    iput-object v2, v9, Lcom/amap/api/mapcore/util/ct;->n:[F

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 7
    iget-object v3, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v4, v9, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v2, v1, v10

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 9
    iget-object v13, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v3, v9, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v3

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    aput-object v2, v1, v12

    .line 10
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 11
    iget-object v3, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v4, v9, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v21}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, v9, Lcom/amap/api/mapcore/util/ct;->n:[F

    mul-int/lit8 v4, v2, 0x3

    aget-object v5, v1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x2

    .line 14
    aput v11, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput v0, v9, Lcom/amap/api/mapcore/util/ct;->o:I

    return v12

    .line 16
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ct;->e()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v13

    .line 17
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/ct;->s:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v14, v1

    .line 18
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/ct;->s:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    sub-double/2addr v1, v3

    int-to-double v3, v14

    div-double v15, v1, v3

    add-int/lit8 v7, v14, 0x1

    .line 19
    new-array v8, v7, [Lcom/autonavi/amap/mapcore/FPoint;

    mul-int/lit8 v1, v7, 0x3

    .line 20
    new-array v1, v1, [F

    iput-object v1, v9, Lcom/amap/api/mapcore/util/ct;->n:[F

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v14, :cond_4

    if-ne v5, v14, :cond_3

    .line 21
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 22
    iget-object v2, v9, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    iget-object v3, v9, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v17, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v3

    move-object/from16 v22, v1

    invoke-interface/range {v17 .. v22}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 23
    aput-object v1, v8, v5

    move v12, v5

    move v10, v7

    move-object v11, v8

    goto :goto_2

    .line 24
    :cond_3
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    int-to-double v3, v5

    mul-double v3, v3, v15

    add-double/2addr v3, v1

    iget-wide v10, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v1, v13, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move v12, v5

    move-wide v5, v10

    move v10, v7

    move-object v11, v8

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/ct;->a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v11, v12

    .line 25
    :goto_2
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/ct;->r:D

    int-to-double v3, v12

    mul-double v3, v3, v15

    add-double/2addr v3, v1

    iget-wide v5, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v7, v13, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/ct;->a(Lcom/autonavi/ae/gmap/GLMapState;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v11, v12

    .line 26
    iget-object v1, v9, Lcom/amap/api/mapcore/util/ct;->n:[F

    mul-int/lit8 v5, v12, 0x3

    aget-object v2, v11, v12

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    .line 27
    aget-object v3, v11, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    add-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    .line 28
    aput v2, v1, v5

    add-int/lit8 v5, v12, 0x1

    move v7, v10

    move-object v8, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move v10, v7

    .line 29
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 30
    iput v10, v9, Lcom/amap/api/mapcore/util/ct;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "calMapFPoint"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return v1
.end method

.method public c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->p:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->e:Lcom/amap/api/maps/model/LatLng;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->f:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "destroy"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const-string v1, "Arc"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->l:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ct;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ct;->h:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ct;->j:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->k:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->i:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->a:F

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->b:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->c:F

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->d:F

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->h:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ct;->k:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->j:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->m:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
