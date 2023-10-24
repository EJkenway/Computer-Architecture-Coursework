.class public Lcom/amap/api/mapcore/util/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/da;


# static fields
.field private static A:I = 0x14

.field private static B:D = 1.0E10

.field private static v:Ljava/lang/Object; = null

.field private static y:F = 4.0075016E7f

.field private static z:I = 0x100


# instance fields
.field public a:F

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:D

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/mapcore/util/t;

.field private k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:Z

.field private n:Lcom/autonavi/amap/mapcore/IPoint;

.field private o:Lcom/autonavi/amap/mapcore/FPoint;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private w:I

.field private x:Lcom/amap/api/mapcore/util/dv$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/cv;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->d:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->f:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/cv;->g:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Z

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->m:Z

    .line 11
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->n:Lcom/autonavi/amap/mapcore/IPoint;

    .line 12
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->w:I

    .line 14
    iput v1, p0, Lcom/amap/api/mapcore/util/cv;->a:F

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CircleDelegateImp"

    const-string v1, "create"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(D)F
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/cv;->y:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    sget v0, Lcom/amap/api/mapcore/util/cv;->z:I

    sget v1, Lcom/amap/api/mapcore/util/cv;->A:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 57
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 59
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 64
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v3, v2, :cond_2

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 33
    new-array v0, v0, [F

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v8, v5, 0x3

    .line 36
    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, p2

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/lit8 v9, v8, 0x1

    .line 37
    iget v10, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, p3

    int-to-float v10, v10

    aput v10, v0, v9

    add-int/2addr v8, v1

    .line 38
    aput v7, v0, v8

    .line 39
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cv;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 41
    array-length v5, p1

    if-nez v5, :cond_3

    .line 42
    sget-wide v5, Lcom/amap/api/mapcore/util/cv;->B:D

    const-wide v8, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v5, v8

    if-nez p1, :cond_2

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 43
    sput-wide v5, Lcom/amap/api/mapcore/util/cv;->B:D

    goto :goto_1

    .line 44
    :cond_2
    sput-wide v8, Lcom/amap/api/mapcore/util/cv;->B:D

    .line 45
    :goto_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cv;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 46
    :cond_3
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 47
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v8, p1, v4

    mul-int/lit8 v9, v6, 0x3

    .line 48
    iget v10, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v3, v9

    add-int/lit8 v10, v9, 0x1

    .line 49
    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v3, v10

    add-int/2addr v9, v1

    .line 50
    aput v7, v3, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 51
    :cond_4
    iput v2, p0, Lcom/amap/api/mapcore/util/cv;->r:I

    .line 52
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->s:I

    .line 53
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    .line 54
    invoke-static {v3}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->u:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 3

    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/cv;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "CircleDelegateImp"

    const-string v2, "isPolygonInCircle"

    .line 18
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 20
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 21
    new-array v1, v1, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 22
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cv;->B:D

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 23
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/en;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/en;-><init>()V

    .line 25
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/en;->a([D)Lcom/amap/api/mapcore/util/fd;

    move-result-object p0

    .line 26
    iget v0, p0, Lcom/amap/api/mapcore/util/fd;->b:I

    .line 27
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 28
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 29
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fd;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cv;->B:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 30
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fd;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cv;->B:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private b(D)D
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cv;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 7

    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v3, v5

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "CircleDelegateImp"

    const-string v2, "isCircleInCircle"

    .line 26
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->u(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v4, 0x400

    .line 5
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v4, 0xb90

    .line 7
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 8
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v4, 0x200

    const/4 v5, 0x1

    .line 9
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    .line 10
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 12
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 13
    instance-of v7, v6, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v7, :cond_0

    .line 14
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 15
    invoke-virtual {v8}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/cv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v9

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/cv;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 17
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 18
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 19
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 20
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/cv;->r:I

    if-lez v8, :cond_5

    .line 21
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cv;->e()V

    :cond_3
    if-eqz v7, :cond_4

    .line 23
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v10, -0x1

    iget v11, v0, Lcom/amap/api/mapcore/util/cv;->f:I

    iget-object v12, v0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cv;->getStrokeWidth()F

    move-result v13

    iget-object v14, v0, Lcom/amap/api/mapcore/util/cv;->u:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/cv;->r:I

    iget v6, v0, Lcom/amap/api/mapcore/util/cv;->s:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v17

    move/from16 v16, v6

    invoke-static/range {v9 .. v17}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 24
    :cond_4
    instance-of v6, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v6, :cond_5

    .line 25
    iget-object v7, v0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x41200000    # 10.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/cv;->r:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v6}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FI[FFI)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 27
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :cond_7
    return-void
.end method

.method private g()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v1, 0x400

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb90

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 8
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_0

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 10
    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/cv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/mapcore/util/cv;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v4, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 14
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 15
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/amap/api/mapcore/util/cv;->r:I

    if-lez v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->e()V

    :cond_3
    const/4 v13, -0x1

    if-eqz v3, :cond_4

    .line 18
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v5, 0x0

    iget v6, p0, Lcom/amap/api/mapcore/util/cv;->e:I

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    iget v8, p0, Lcom/amap/api/mapcore/util/cv;->d:F

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cv;->u:Ljava/nio/FloatBuffer;

    iget v10, p0, Lcom/amap/api/mapcore/util/cv;->r:I

    iget v11, p0, Lcom/amap/api/mapcore/util/cv;->s:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v2, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_5

    .line 20
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v6, 0x0

    iget v7, p0, Lcom/amap/api/mapcore/util/cv;->e:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/amap/api/mapcore/util/cv;->d:F

    iget v10, p0, Lcom/amap/api/mapcore/util/cv;->r:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v11

    iget v12, p0, Lcom/amap/api/mapcore/util/cv;->a:F

    invoke-static/range {v5 .. v13}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FI[FFI)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v2, 0x43e

    new-array v2, v2, [F

    .line 72
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/cv;->b(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5

    mul-double v3, v3, v5

    .line 73
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 74
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 75
    iget v5, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v5, v2, v6

    const/4 v5, 0x1

    aput p1, v2, v5

    const/4 p1, 0x2

    const/4 v5, 0x0

    aput v5, v2, p1

    :goto_0
    const/16 v7, 0x169

    if-ge v6, v7, :cond_0

    int-to-double v7, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v3

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    .line 78
    iget v11, v0, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    add-double/2addr v11, v9

    double-to-int v9, v11

    .line 79
    iget v10, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    add-double/2addr v10, v7

    double-to-int v7, v10

    .line 80
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iput v8, v1, Landroid/graphics/PointF;->x:F

    .line 81
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v8, v6, 0x3

    .line 82
    iget v9, v1, Landroid/graphics/PointF;->x:F

    aput v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 83
    aput v7, v2, v9

    add-int/2addr v8, p1

    .line 84
    aput v5, v2, v8

    goto :goto_0

    :cond_0
    const/16 p1, 0x16a

    .line 85
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->r:I

    .line 86
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    .line 87
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 88
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->b()Z

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->f()V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/amap/api/mapcore/util/cv;->l:I

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->e()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->a:F

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->w:I

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/t;->f(I)I

    move-result v9

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->x:Lcom/amap/api/mapcore/util/dv$e;

    iget v2, p0, Lcom/amap/api/mapcore/util/cv;->f:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cv;->e:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/amap/api/mapcore/util/cv;->d:F

    iget v6, p0, Lcom/amap/api/mapcore/util/cv;->l:I

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    .line 10
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v7

    iget v8, p0, Lcom/amap/api/mapcore/util/cv;->a:F

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FI[FFI)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->g()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/cv;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->m:Z

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x43e

    new-array v4, v4, [F

    .line 4
    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v5, v6}, Lcom/amap/api/mapcore/util/cv;->b(D)D

    move-result-wide v5

    iget-wide v7, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    mul-double v5, v5, v7

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cv;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cv;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    aput v7, v4, v1

    .line 9
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v4, v3

    const/4 v2, 0x0

    const/4 v7, 0x2

    aput v2, v4, v7

    :goto_0
    const/16 v7, 0x169

    if-ge v1, v7, :cond_0

    int-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    .line 12
    iget-object v11, p0, Lcom/amap/api/mapcore/util/cv;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-double v12, v12

    add-double/2addr v12, v9

    double-to-int v9, v12

    .line 13
    iget v10, v11, Landroid/graphics/Point;->y:I

    int-to-double v10, v10

    add-double/2addr v10, v7

    double-to-int v7, v10

    .line 14
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v10}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 15
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v9}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v7, v1, 0x3

    .line 16
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cv;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 17
    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v4, v9

    add-int/lit8 v7, v7, 0x2

    .line 18
    aput v2, v4, v7

    goto :goto_0

    :cond_0
    const/16 v1, 0x16a

    .line 19
    iput v1, p0, Lcom/amap/api/mapcore/util/cv;->l:I

    .line 20
    invoke-static {v4}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    .line 21
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->m:Z

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 3
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->l:I

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cv;->setHoleOptions(Ljava/util/List;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->k:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->t:Ljava/nio/FloatBuffer;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->u:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->u:Ljava/nio/FloatBuffer;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CircleDelegateImp"

    const-string v2, "destroy"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->getId()Ljava/lang/String;

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

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->w:I

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->f:I

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    const-string v1, "Circle"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->e:I

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
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->d:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->g:F

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/cv;->v:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Lcom/amap/api/maps/model/LatLng;

    .line 3
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->n:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->d()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDottedLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->w:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->f:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->q:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 7
    instance-of v2, v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 9
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    instance-of v2, v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cv;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string/jumbo v1, "setHoleOptions"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public setRadius(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/cv;->c:D

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cv;->d()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->e:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->d:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

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
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->g:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->j:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
