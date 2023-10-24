.class public Lcom/amap/api/mapcore/util/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dd;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Rect;

.field public f:[F

.field public g:I

.field private h:Lcom/amap/api/mapcore/util/t;

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->i:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->j:I

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->l:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dn;->m:Z

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->p:I

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dn;->q:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dn;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    .line 12
    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->g:I

    .line 13
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dn;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dn;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NavigateArrowDelegateImp"

    const-string v1, "create"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v5, v6, v3, v4}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 7
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/amap/api/mapcore/util/dn;->i:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dn;->b(Lcom/autonavi/amap/mapcore/MapConfig;)Z

    .line 22
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->f:[F

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/dn;->p:I

    if-lez v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget v2, v0, Lcom/amap/api/mapcore/util/dn;->i:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v5

    .line 24
    iget-object v3, v0, Lcom/amap/api/mapcore/util/dn;->f:[F

    iget v4, v0, Lcom/amap/api/mapcore/util/dn;->g:I

    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    .line 25
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v6

    iget v7, v0, Lcom/amap/api/mapcore/util/dn;->b:F

    iget v8, v0, Lcom/amap/api/mapcore/util/dn;->c:F

    iget v9, v0, Lcom/amap/api/mapcore/util/dn;->d:F

    iget v10, v0, Lcom/amap/api/mapcore/util/dn;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    .line 26
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v3 .. v17}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    :cond_1
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/dn;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, v1}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Rect;II)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->p:I

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dn;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public b(Lcom/autonavi/amap/mapcore/MapConfig;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p1

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dn;->q:Z

    .line 15
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dn;->f:[F

    if-eqz v4, :cond_0

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_1

    :cond_0
    mul-int/lit8 v4, v3, 0x3

    .line 17
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/amap/api/mapcore/util/dn;->f:[F

    :cond_1
    mul-int/lit8 v3, v3, 0x3

    .line 18
    iput v3, p0, Lcom/amap/api/mapcore/util/dn;->g:I

    .line 19
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 20
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dn;->f:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    aput v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    .line 21
    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    int-to-float v4, v4

    aput v4, v5, v7

    add-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    .line 22
    aput v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->p:I

    .line 24
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dn;->q:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->f:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dn;->f:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dn;->getId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    const-string v1, "NavigateArrow"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dn;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSideColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dn;->k:I

    return v0
.end method

.method public getTopColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dn;->j:I

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dn;->i:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dn;->l:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dn;->m:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/util/List;)V

    return-void
.end method

.method public setSideColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->k:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setTopColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->j:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->a:F

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->b:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dn;->c:F

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->d:F

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

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
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dn;->m:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->i:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/dn;->l:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dn;->h:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
