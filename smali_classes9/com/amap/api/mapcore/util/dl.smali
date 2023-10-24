.class public Lcom/amap/api/mapcore/util/dl;
.super Lcom/amap/api/mapcore/util/l;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dc;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;


# static fields
.field private static g:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/autonavi/amap/mapcore/FPoint;

.field private K:Landroid/graphics/Point;

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:Lcom/amap/api/mapcore/util/ac;

.field private Q:[Lcom/amap/api/mapcore/util/ac;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Lcom/amap/api/maps/model/LatLng;

.field private U:Lcom/amap/api/maps/model/LatLng;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:F

.field private Y:F

.field private Z:Z

.field public a:[F

.field private aa:Z

.field private ab:Lcom/amap/api/mapcore/util/z;

.field private ac:Ljava/lang/Object;

.field private ad:Z

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:I

.field private am:I

.field private an:J

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field public b:[F

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field public e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field public f:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/autonavi/amap/mapcore/FPoint;

.field private u:[F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Lcom/amap/api/maps/model/MarkerOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->k:F

    .line 6
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->l:F

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->m:Z

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->n:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->o:I

    .line 9
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->p:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->q:I

    .line 10
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    const/16 v2, 0x24

    new-array v2, v2, [F

    .line 11
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    .line 12
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->w:F

    .line 14
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->x:F

    .line 15
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->A:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->B:Z

    const/4 v3, 0x5

    .line 18
    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->C:I

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->D:Z

    .line 20
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->E:Z

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->G:Z

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    .line 24
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->I:Z

    .line 25
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    .line 26
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dl;->K:Landroid/graphics/Point;

    .line 27
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->N:I

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->O:I

    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->R:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    .line 33
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->Z:Z

    .line 35
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    .line 36
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ad:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->af:Z

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ag:Z

    .line 40
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    const/16 v1, 0x14

    .line 42
    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dl;->an:J

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->f:Ljava/lang/Object;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->ao:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ap:F

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->aq:F

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->ar:F

    .line 47
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    .line 48
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dl;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/amap/api/mapcore/util/dl;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/dl;->g:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/dl;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 7

    .line 136
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    .line 137
    iput p2, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    .line 138
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 139
    iget p2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-static {p2, v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 140
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 141
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 143
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 145
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/t;FII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->w:F

    int-to-float p3, p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 16
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->x:F

    int-to-float p4, p4

    mul-float v0, v0, p4

    float-to-int p4, v0

    int-to-float p3, p3

    mul-float p3, p3, p2

    int-to-float p4, p4

    mul-float p4, p4, p2

    .line 17
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    .line 20
    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->k:F

    .line 21
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/dl;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    sub-float/2addr v2, p1

    const/4 v1, 0x0

    .line 23
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    cmpg-float v3, p1, v4

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v3, v4, p1

    if-lez v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    iget v5, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    mul-float v6, p3, v5

    sub-float v6, v0, v6

    const/4 v7, 0x0

    aput v6, v3, v7

    .line 25
    iget v6, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    sub-float v8, p1, v6

    mul-float v8, v8, p4

    add-float/2addr v8, p2

    const/4 v9, 0x1

    aput v8, v3, v9

    const/4 v8, 0x2

    .line 26
    aput v0, v3, v8

    const/4 v8, 0x3

    .line 27
    aput p2, v3, v8

    const/4 v8, 0x6

    .line 28
    aput v2, v3, v8

    const/4 v8, 0x7

    .line 29
    aput v1, v3, v8

    const/16 v8, 0x8

    .line 30
    aput v4, v3, v8

    const/16 v8, 0x9

    sub-float v10, p1, v5

    mul-float v10, v10, p3

    add-float/2addr v10, v0

    .line 31
    aput v10, v3, v8

    const/16 v8, 0xa

    sub-float v10, p1, v6

    mul-float v10, v10, p4

    add-float/2addr v10, p2

    .line 32
    aput v10, v3, v8

    const/16 v8, 0xb

    .line 33
    aput v0, v3, v8

    const/16 v8, 0xc

    .line 34
    aput p2, v3, v8

    const/16 v8, 0xf

    .line 35
    aput v2, v3, v8

    const/16 v8, 0x10

    .line 36
    aput v1, v3, v8

    const/16 v8, 0x11

    .line 37
    aput v4, v3, v8

    const/16 v8, 0x12

    sub-float/2addr p1, v5

    mul-float p1, p1, p3

    add-float/2addr p1, v0

    .line 38
    aput p1, v3, v8

    const/16 p1, 0x13

    mul-float v8, p4, v6

    sub-float v8, p2, v8

    .line 39
    aput v8, v3, p1

    const/16 p1, 0x14

    .line 40
    aput v0, v3, p1

    const/16 p1, 0x15

    .line 41
    aput p2, v3, p1

    const/16 p1, 0x18

    .line 42
    aput v2, v3, p1

    const/16 p1, 0x19

    .line 43
    aput v1, v3, p1

    const/16 p1, 0x1a

    .line 44
    aput v4, v3, p1

    const/16 p1, 0x1b

    mul-float p3, p3, v5

    sub-float p3, v0, p3

    .line 45
    aput p3, v3, p1

    const/16 p1, 0x1c

    mul-float p4, p4, v6

    sub-float p3, p2, p4

    .line 46
    aput p3, v3, p1

    const/16 p1, 0x1d

    .line 47
    aput v0, v3, p1

    const/16 p1, 0x1e

    .line 48
    aput p2, v3, p1

    const/16 p1, 0x21

    .line 49
    aput v2, v3, p1

    const/16 p1, 0x22

    .line 50
    aput v1, v3, p1

    const/16 p1, 0x23

    .line 51
    aput v4, v3, p1

    .line 52
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 53
    iget p1, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    .line 54
    iget p1, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int p1, p1, p2

    .line 55
    iget p2, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    if-lt p2, p1, :cond_3

    .line 56
    iput v7, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    .line 57
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    if-nez p1, :cond_4

    .line 58
    iput v9, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    .line 59
    :cond_4
    iget p1, p0, Lcom/amap/api/mapcore/util/dl;->ai:I

    iget p2, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    div-int/2addr p1, p2

    .line 60
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    .line 61
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    if-nez p1, :cond_5

    .line 62
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    :cond_5
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 8

    .line 146
    instance-of v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    if-eqz v0, :cond_2

    .line 147
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 149
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dl;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 153
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 154
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/util/t;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 156
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 157
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 158
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_0

    .line 159
    :cond_1
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 160
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 161
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 162
    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 163
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 164
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 165
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a([FI)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->v()V

    const/4 v0, 0x4

    .line 167
    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->L:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->M:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 168
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ao:F

    const/4 v3, 0x2

    .line 169
    aget-object v4, p1, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ao:F

    const/4 v4, 0x3

    .line 170
    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ao:F

    .line 171
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ap:F

    .line 172
    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ap:F

    .line 173
    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ap:F

    .line 174
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ar:F

    .line 175
    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ar:F

    .line 176
    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->ar:F

    .line 177
    aget-object v0, p1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aget-object v1, p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->aq:F

    .line 178
    aget-object v1, p1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->aq:F

    .line 179
    aget-object p1, p1, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->aq:F

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->ao:F

    iget v4, p0, Lcom/amap/api/mapcore/util/dl;->ap:F

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, p0, Lcom/amap/api/mapcore/util/dl;->L:F

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, p0, Lcom/amap/api/mapcore/util/dl;->L:F

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 183
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->ar:F

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->M:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->b()F

    move-result v2

    aput v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->d()F

    move-result v2

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->c()F

    move-result v2

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->d()F

    move-result v2

    aput v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->c()F

    move-result v2

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->a()F

    move-result v2

    aput v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->b()F

    move-result v2

    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->a()F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->d:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dl;->d:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 6
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->w:F

    .line 8
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    double-to-float v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->x:F

    .line 9
    :cond_0
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    double-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/dl;->setRotateAngle(F)V

    .line 11
    :cond_1
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 13
    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 14
    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v7, :cond_2

    .line 15
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v8

    double-to-int v3, v3

    double-to-int v4, v5

    invoke-interface {v8, v3, v4, v7}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 17
    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/dl;->a(II)V

    .line 18
    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    goto :goto_0

    :cond_2
    double-to-int v3, v3

    double-to-int v4, v5

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/dl;->a(II)V

    .line 21
    :cond_3
    :goto_0
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-wide v2, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    .line 23
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->w:F

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->x:F

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->I:Z

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 31
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    :cond_6
    :goto_1
    return-void
.end method

.method private u()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->L:F

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->M:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/t;)V
    .locals 12

    .line 94
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ag:Z

    if-nez v0, :cond_d

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 98
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/ac;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    .line 100
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amap/api/mapcore/util/ac;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {p1, v6}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v8

    goto :goto_3

    :cond_3
    move-object v7, v0

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 106
    new-instance v7, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v7, v6, v8}, Lcom/amap/api/mapcore/util/ac;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    :cond_5
    if-nez v8, :cond_9

    .line 107
    invoke-virtual {v6}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, p0, Lcom/amap/api/mapcore/util/dl;->N:I

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, p0, Lcom/amap/api/mapcore/util/dl;->O:I

    .line 111
    iget-object v8, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/api/mapcore/util/t;->e()I

    move-result v8

    if-nez v8, :cond_7

    .line 112
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->u()I

    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/ac;->a(I)V

    if-eqz v2, :cond_6

    .line 114
    invoke-interface {p1, v7}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 115
    :cond_6
    invoke-static {v8, v6, v1}, Lcom/amap/api/mapcore/util/fh;->b(ILandroid/graphics/Bitmap;Z)I

    goto :goto_5

    .line 116
    :cond_7
    iget-object v9, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v9, v6, v7}, Lcom/amap/api/mapcore/util/z;->a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/ac;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 117
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ac;->b()F

    move-result v9

    const/high16 v10, 0x44000000    # 512.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ac;->a()F

    move-result v10

    const/high16 v11, 0x44800000    # 1024.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-static {v8, v6, v9, v10}, Lcom/amap/api/mapcore/util/fh;->a(ILandroid/graphics/Bitmap;II)I

    .line 118
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/ac;->a(I)V

    goto :goto_4

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->u()I

    move-result v8

    .line 120
    invoke-static {v8, v6, v1}, Lcom/amap/api/mapcore/util/fh;->b(ILandroid/graphics/Bitmap;Z)I

    .line 121
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/ac;->a(I)V

    :goto_4
    if-eqz v2, :cond_9

    .line 122
    invoke-interface {p1, v7}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 123
    :cond_9
    :goto_5
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/ac;->g()V

    .line 124
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 125
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 126
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    goto :goto_6

    .line 127
    :cond_b
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    .line 128
    :goto_6
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    .line 129
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/dl;->ag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_c
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->p()Z

    .line 131
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "loadtexture"

    .line 132
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/t;[FIF)V
    .locals 6

    .line 63
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->R:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 64
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->h:Z

    if-nez v0, :cond_4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/dl;->an:J

    .line 66
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->h:Z

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->E:Z

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 69
    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    invoke-interface {p1, v3, v4, v0}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 70
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    .line 71
    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    .line 72
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x4d000000    # 1.3421773E8f

    const/high16 v5, 0x4d800000

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    sub-float/2addr v3, v5

    .line 75
    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_6
    const/high16 v4, -0x33000000

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    add-float/2addr v3, v5

    .line 76
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 77
    :cond_7
    :goto_2
    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->n()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->o()I

    move-result v3

    .line 80
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->t()V

    .line 81
    invoke-direct {p0, p1, p4, v0, v3}, Lcom/amap/api/mapcore/util/dl;->a(Lcom/amap/api/mapcore/util/t;FII)V

    .line 82
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    if-nez p1, :cond_9

    .line 83
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->s()V

    .line 84
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    .line 85
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/util/dl;->a([FI)V

    .line 86
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/t;->j()V

    const/16 p1, 0x3e8

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/dl;->an:J

    sub-long/2addr p2, v2

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-lez p1, :cond_a

    .line 90
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "MarkerDelegateImp"

    const-string p3, "drawMarker"

    .line 91
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->m()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->N:I

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->O:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->N:I

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->i:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    return-void
.end method

.method public b()Lcom/amap/api/maps/model/LatLng;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/t;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->af:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->U:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRealPosition"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->n:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->o:I

    return v0
.end method

.method public destroy(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->R:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->remove()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge p1, v2, :cond_2

    .line 5
    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/t;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 11
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ac:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->Q:[Lcom/amap/api/mapcore/util/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "destroy"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->p:I

    return v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
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
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->getId()Ljava/lang/String;

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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->q:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->C:I

    return v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->S:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ac:Ljava/lang/Object;

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->p()Z

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v4, v3, v1}, Lcom/amap/api/mapcore/util/t;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 7
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->l:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->v:F

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->I:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->K:Landroid/graphics/Point;

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/amap/mapcore/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->v()V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dl;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->J:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->isInfoWindowShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/df;)V

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->i:Z

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->u:[F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/dl;->n()I

    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/dl;->o()I

    move-result v4

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    .line 9
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v6, :cond_2

    .line 10
    iget v0, v1, Lcom/amap/api/mapcore/util/dl;->al:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 11
    iget v0, v1, Lcom/amap/api/mapcore/util/dl;->am:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 12
    :cond_2
    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v7, v1, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-virtual {v0, v6, v7, v5}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v7, 0x0

    iget v0, v1, Lcom/amap/api/mapcore/util/dl;->k:F

    neg-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 15
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dl;->m:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    iget-object v12, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 18
    iget-object v10, v1, Lcom/amap/api/mapcore/util/dl;->b:[F

    neg-int v6, v3

    int-to-float v12, v6

    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->X:F

    mul-float v6, v6, v12

    aput v6, v10, v2

    int-to-float v13, v4

    .line 19
    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->Y:F

    mul-float v6, v6, v13

    const/4 v14, 0x1

    aput v6, v10, v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    .line 20
    aput v15, v10, v16

    const/16 v17, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    .line 21
    aput v18, v10, v17

    const/4 v7, 0x0

    .line 22
    iget-object v8, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 23
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aget v8, v0, v2

    add-float/2addr v8, v7

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/PointF;->y:F

    aget v10, v0, v14

    sub-float v10, v9, v10

    float-to-int v10, v10

    aget v11, v0, v2

    add-float/2addr v7, v11

    float-to-int v7, v7

    aget v11, v0, v14

    sub-float/2addr v9, v11

    float-to-int v9, v9

    invoke-virtual {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget-object v10, v1, Lcom/amap/api/mapcore/util/dl;->b:[F

    int-to-float v3, v3

    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->X:F

    sub-float v6, v18, v6

    mul-float v6, v6, v3

    aput v6, v10, v2

    .line 25
    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->Y:F

    mul-float v13, v13, v6

    aput v13, v10, v14

    .line 26
    aput v15, v10, v16

    .line 27
    aput v18, v10, v17

    const/4 v7, 0x0

    .line 28
    iget-object v8, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 29
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/PointF;->y:F

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->union(II)V

    .line 30
    iget-object v10, v1, Lcom/amap/api/mapcore/util/dl;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/dl;->X:F

    sub-float v6, v18, v6

    mul-float v3, v3, v6

    aput v3, v10, v2

    neg-int v3, v4

    int-to-float v3, v3

    .line 31
    iget v4, v1, Lcom/amap/api/mapcore/util/dl;->Y:F

    sub-float v4, v18, v4

    mul-float v4, v4, v3

    aput v4, v10, v14

    .line 32
    aput v15, v10, v16

    .line 33
    aput v18, v10, v17

    const/4 v7, 0x0

    .line 34
    iget-object v8, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 35
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aget v7, v0, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/PointF;->y:F

    aget v8, v0, v14

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->union(II)V

    .line 36
    iget-object v10, v1, Lcom/amap/api/mapcore/util/dl;->b:[F

    iget v4, v1, Lcom/amap/api/mapcore/util/dl;->X:F

    mul-float v12, v12, v4

    aput v12, v10, v2

    .line 37
    iget v4, v1, Lcom/amap/api/mapcore/util/dl;->Y:F

    sub-float v4, v18, v4

    mul-float v3, v3, v4

    aput v3, v10, v14

    .line 38
    aput v15, v10, v16

    .line 39
    aput v18, v10, v17

    const/4 v7, 0x0

    .line 40
    iget-object v8, v1, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 41
    iget-object v3, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    aget v6, v0, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v5, Landroid/graphics/PointF;->y:F

    aget v0, v0, v14

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->union(II)V

    .line 42
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/amap/api/mapcore/util/dl;->p:I

    .line 43
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/amap/api/mapcore/util/dl;->q:I

    .line 44
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 45
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dl;->c:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "getRect"

    .line 46
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->D:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->Z:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->m:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->A:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->B:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->i:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ad:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z;->c(Lcom/amap/api/mapcore/util/df;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ah:Z

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->P:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    return v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    invoke-interface {v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    .line 8
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/dl;->t:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/FPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public q()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;
    .locals 0

    return-object p0
.end method

.method public remove()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/df;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public set2Top()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/dc;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    .line 4
    iput p2, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->q()Lcom/autonavi/amap/mapcore/interfaces/IAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAnimation;->setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->A:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->G:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->D:Z

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->C:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->Z:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method public setFixingPointEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->E:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dl;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 10
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    .line 11
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dl;->a(II)V

    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ag:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->h:Z

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->N:I

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->O:I

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string/jumbo v1, "setIcon"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ae:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dl;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ag:Z

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->F:Z

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MarkerDelegateImp"

    const-string/jumbo v1, "setIcons"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->B:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->hideInfoWindow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->af:Z

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->af:Z

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    .line 9
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/kt;->a(DD)[D

    move-result-object v0

    .line 11
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dl;->U:Lcom/amap/api/maps/model/LatLng;

    .line 12
    aget-wide v3, v0, v5

    aget-wide v1, v0, v2

    invoke-static {v3, v4, v1, v2, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "create"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->U:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, p1}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 16
    :cond_2
    :goto_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    .line 17
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->X:F

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->Y:F

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->n:I

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->o:I

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->v:F

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->G:Z

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->p()Z

    .line 26
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dl;->a(Ljava/util/ArrayList;)V

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->W:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->V:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->Z:Z

    .line 31
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->S:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->ad:Z

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->m:Z

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->G:Z

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dl;->setRotateAngle(F)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->C:I

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->A:Z

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->B:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 40
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 41
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dl;->b:[F

    .line 42
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 43
    invoke-static {}, Lcom/amap/api/mapcore/util/es;->a()Lcom/amap/api/mapcore/util/es;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/es;->a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ac:Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->aj:I

    :goto_0
    return-void
.end method

.method public setPerspective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ad:Z

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "setPosition"

    const-string v1, "Marker"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/kt;->a(DD)[D

    move-result-object v1

    .line 6
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    aget-wide v5, v1, v2

    aget-wide v7, v1, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/dl;->U:Lcom/amap/api/maps/model/LatLng;

    .line 7
    aget-wide v4, v1, v3

    aget-wide v6, v1, v2

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->U:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->r:I

    .line 11
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->s:I

    .line 12
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->p()Z

    .line 14
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 15
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->al:I

    .line 2
    iput p2, p0, Lcom/amap/api/mapcore/util/dl;->am:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->ak:Z

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->p()Z

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    return-void
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dl;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->l:F

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->k:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->j:Z

    .line 5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 0

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->W:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dl;->V:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/es;->a()Lcom/amap/api/mapcore/util/es;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->T:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dl;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/es;->a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/z;->b(Lcom/amap/api/mapcore/util/df;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->v:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->z:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dl;->H:Z

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->g()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dl;->aa:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->ab:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/l;)V

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    return-void
.end method

.method public startAnimation()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    instance-of v3, v2, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 5
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 6
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/dl;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 7
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/dl;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dl;->I:Z

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/dl;->d:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 11
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->start()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dl;->r()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return v1
.end method
