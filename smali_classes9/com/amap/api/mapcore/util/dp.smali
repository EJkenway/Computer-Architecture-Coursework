.class public Lcom/amap/api/mapcore/util/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dh;


# static fields
.field private static C:D = 1.0E10

.field private static v:F = 4.0075016E7f

.field private static w:I = 0x100

.field private static x:I = 0x14


# instance fields
.field private A:Ljava/nio/FloatBuffer;

.field private B:Ljava/nio/FloatBuffer;

.field public a:Landroid/graphics/Rect;

.field private b:Lcom/amap/api/mapcore/util/t;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:Ljava/lang/Object;

.field private t:F

.field private u:Lcom/amap/api/mapcore/util/dv$e;

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->c:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dp;->d:Z

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/dp;->o:I

    iput v1, p0, Lcom/amap/api/mapcore/util/dp;->p:I

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dp;->q:Z

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->r:F

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    .line 11
    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->t:F

    .line 12
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "create"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
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

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/dp;->v:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    sget v0, Lcom/amap/api/mapcore/util/dp;->w:I

    sget v1, Lcom/amap/api/mapcore/util/dp;->x:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private a(Ljava/util/List;)V
    .locals 11
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
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 7
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Rect;II)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 15
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 16
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 19
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    :cond_6
    iput v1, p0, Lcom/amap/api/mapcore/util/dp;->o:I

    .line 26
    iput v1, p0, Lcom/amap/api/mapcore/util/dp;->p:I

    .line 27
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
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

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 75
    new-array v0, v0, [F

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 77
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

    .line 78
    iget v9, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, p2

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/lit8 v9, v8, 0x1

    .line 79
    iget v10, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v10, p3

    int-to-float v10, v10

    aput v10, v0, v9

    add-int/2addr v8, v1

    .line 80
    aput v7, v0, v8

    .line 81
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dp;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 83
    array-length v5, p1

    if-nez v5, :cond_3

    .line 84
    sget-wide v5, Lcom/amap/api/mapcore/util/dp;->C:D

    const-wide v8, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v5, v8

    if-nez p1, :cond_2

    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 85
    sput-wide v5, Lcom/amap/api/mapcore/util/dp;->C:D

    goto :goto_1

    .line 86
    :cond_2
    sput-wide v8, Lcom/amap/api/mapcore/util/dp;->C:D

    .line 87
    :goto_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dp;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 88
    :cond_3
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 89
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v8, p1, v4

    mul-int/lit8 v9, v6, 0x3

    .line 90
    iget v10, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v3, v9

    add-int/lit8 v10, v9, 0x1

    .line 91
    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v3, v10

    add-int/2addr v9, v1

    .line 92
    aput v7, v3, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iput v2, p0, Lcom/amap/api/mapcore/util/dp;->y:I

    .line 94
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->z:I

    .line 95
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    .line 96
    invoke-static {v3}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->B:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 4

    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

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

    const-string v1, "PolygonDelegateImp"

    const-string v2, "isPolygonInPolygon"

    .line 105
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 4

    .line 101
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/amap/api/mapcore/util/dp;->r:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, v3

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v0, p2, p1

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    neg-float p2, v3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/autonavi/amap/mapcore/Rectangle;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->g()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->t:F

    .line 98
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->f()V

    .line 99
    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->t:F

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v2
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 107
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 108
    new-array v1, v1, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 109
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/dp;->C:D

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 110
    aget-object v5, p0, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/en;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/en;-><init>()V

    .line 112
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/en;->a([D)Lcom/amap/api/mapcore/util/fd;

    move-result-object p0

    .line 113
    iget v0, p0, Lcom/amap/api/mapcore/util/fd;->b:I

    .line 114
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 115
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 116
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fd;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/dp;->C:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 117
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fd;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/dp;->C:D

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/dp;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
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

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 38
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 40
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Rect;II)V

    move-object v2, v3

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 46
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v3, v2, :cond_2

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->u(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;II)V
    .locals 12
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

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->f()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    .line 10
    invoke-direct {p0, v4, v7}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 14
    new-array p1, p1, [F

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v9, v6, 0x3

    .line 17
    iget v10, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, p1, v9

    add-int/lit8 v10, v9, 0x1

    .line 18
    iget v11, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, p3

    int-to-float v11, v11

    aput v11, p1, v10

    add-int/2addr v9, v2

    .line 19
    aput v8, p1, v9

    .line 20
    aput-object v7, v4, v6

    add-int/2addr v6, v5

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/amap/api/mapcore/util/dp;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 22
    array-length v6, v0

    if-nez v6, :cond_5

    .line 23
    sget-wide v6, Lcom/amap/api/mapcore/util/dp;->C:D

    const-wide v9, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v0, v6, v9

    if-nez v0, :cond_4

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    .line 24
    sput-wide v6, Lcom/amap/api/mapcore/util/dp;->C:D

    goto :goto_2

    .line 25
    :cond_4
    sput-wide v9, Lcom/amap/api/mapcore/util/dp;->C:D

    .line 26
    :goto_2
    invoke-static {v4}, Lcom/amap/api/mapcore/util/dp;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 27
    :cond_5
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 28
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    aget-object v9, v0, v3

    mul-int/lit8 v10, v7, 0x3

    .line 29
    iget v11, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, p2

    int-to-float v11, v11

    aput v11, v4, v10

    add-int/lit8 v11, v10, 0x1

    .line 30
    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v4, v11

    add-int/2addr v10, v2

    .line 31
    aput v8, v4, v10

    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_6
    iput v1, p0, Lcom/amap/api/mapcore/util/dp;->o:I

    .line 33
    array-length p2, v0

    iput p2, p0, Lcom/amap/api/mapcore/util/dp;->p:I

    .line 34
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    .line 35
    invoke-static {v4}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/fh;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dp;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "isCircleInPolygon"

    .line 52
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

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
    iget-object v6, v0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 12
    iget-object v6, v0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

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

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/dp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v9

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 17
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 18
    iget-object v9, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v9}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 19
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 20
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/dp;->y:I

    if-lez v8, :cond_5

    .line 21
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/dp;->b()V

    :cond_3
    if-eqz v7, :cond_4

    .line 23
    iget-object v9, v0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v10, -0x1

    iget v11, v0, Lcom/amap/api/mapcore/util/dp;->h:I

    iget-object v12, v0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    iget v13, v0, Lcom/amap/api/mapcore/util/dp;->f:F

    iget-object v14, v0, Lcom/amap/api/mapcore/util/dp;->B:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/dp;->y:I

    iget v6, v0, Lcom/amap/api/mapcore/util/dp;->z:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

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
    iget-object v7, v0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    const/16 v6, 0x50

    const/16 v8, 0xc8

    invoke-static {v8, v6, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    iget-object v10, v0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x40a00000    # 5.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/dp;->y:I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v8, v6

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

.method private e()V
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
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

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

    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/dp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v4, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v2

    check-cast v4, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 14
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 15
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/amap/api/mapcore/util/dp;->y:I

    if-lez v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->b()V

    :cond_3
    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v6, 0x0

    iget v7, p0, Lcom/amap/api/mapcore/util/dp;->h:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/amap/api/mapcore/util/dp;->f:F

    iget-object v10, p0, Lcom/amap/api/mapcore/util/dp;->B:Ljava/nio/FloatBuffer;

    iget v11, p0, Lcom/amap/api/mapcore/util/dp;->y:I

    iget v12, p0, Lcom/amap/api/mapcore/util/dp;->z:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v2, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_5

    .line 20
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    const/4 v4, 0x0

    iget v5, p0, Lcom/amap/api/mapcore/util/dp;->h:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/amap/api/mapcore/util/dp;->f:F

    iget v8, p0, Lcom/amap/api/mapcore/util/dp;->y:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    invoke-static/range {v3 .. v11}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FI[FFI)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/dp;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->r:F

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->r:F

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dp;->r:F

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v3, 0x43e

    new-array v3, v3, [F

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {v0, v4, v5}, Lcom/amap/api/mapcore/util/dp;->b(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v6

    mul-double v4, v4, v6

    .line 54
    iget-object v6, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v6

    .line 55
    iget-object v7, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v7

    .line 56
    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 57
    iget v9, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iput v9, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    aput v8, v3, v10

    const/4 v8, 0x1

    aput v9, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v3, v8

    :goto_0
    const/16 v11, 0x169

    if-ge v10, v11, :cond_0

    int-to-double v11, v10

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    .line 60
    iget v15, v1, Landroid/graphics/Point;->x:I

    int-to-double v8, v15

    add-double/2addr v8, v13

    double-to-int v8, v8

    .line 61
    iget v9, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v9

    add-double/2addr v13, v11

    double-to-int v9, v13

    sub-int v11, v8, v6

    int-to-float v11, v11

    .line 62
    iput v11, v2, Landroid/graphics/PointF;->x:F

    sub-int v11, v9, v7

    int-to-float v11, v11

    .line 63
    iput v11, v2, Landroid/graphics/PointF;->y:F

    .line 64
    iget-object v11, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v11}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iput v8, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v9, v10, 0x3

    .line 66
    iget v11, v2, Landroid/graphics/PointF;->x:F

    aput v11, v3, v9

    add-int/lit8 v11, v9, 0x1

    .line 67
    aput v8, v3, v11

    const/4 v8, 0x2

    add-int/2addr v9, v8

    const/4 v11, 0x0

    .line 68
    aput v11, v3, v9

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x16a

    .line 69
    iput v4, v0, Lcom/amap/api/mapcore/util/dp;->y:I

    .line 70
    invoke-static {v3}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    .line 71
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 72
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    .line 33
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/autonavi/amap/mapcore/Rectangle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dp;->j:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fh;->a([Lcom/autonavi/amap/mapcore/IPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 36
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->d()V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lcom/amap/api/mapcore/util/dp;->b(Ljava/util/List;II)V

    .line 40
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/amap/api/mapcore/util/dp;->o:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/amap/api/mapcore/util/dp;->p:I

    if-lez p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->b()V

    .line 43
    :cond_3
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dp;->u:Lcom/amap/api/mapcore/util/dv$e;

    iget v5, p0, Lcom/amap/api/mapcore/util/dp;->g:I

    iget v6, p0, Lcom/amap/api/mapcore/util/dp;->h:I

    iget-object v7, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    iget v8, p0, Lcom/amap/api/mapcore/util/dp;->f:F

    iget-object v9, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    iget v10, p0, Lcom/amap/api/mapcore/util/dp;->o:I

    iget v11, p0, Lcom/amap/api/mapcore/util/dp;->p:I

    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    .line 44
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v12

    .line 45
    invoke-static/range {v4 .. v12}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/mapcore/util/dv$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;->e()V

    .line 47
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/dp;->q:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->q:Z

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 3
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    .line 5
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->m:Ljava/nio/FloatBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->n:Ljava/nio/FloatBuffer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->A:Ljava/nio/FloatBuffer;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->B:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->B:Ljava/nio/FloatBuffer;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getId()Ljava/lang/String;

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

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->g:I

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

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    const-string v1, "Polygon"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dp;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->i:Ljava/util/List;

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->h:I

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->f:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dp;->c:F

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->d:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->a(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

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
    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->g:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->l:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 7
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 9
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 13
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/dp;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string/jumbo v2, "setHoleOptions"

    .line 16
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dp;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dp;->i:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dp;->setHoleOptions(Ljava/util/List;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->h:I

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->f:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

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
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dp;->d:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

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
    iput p1, p0, Lcom/amap/api/mapcore/util/dp;->c:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->f()V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dp;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method
