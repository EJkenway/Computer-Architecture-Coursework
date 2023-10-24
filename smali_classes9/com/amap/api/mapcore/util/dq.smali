.class public Lcom/amap/api/mapcore/util/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/di;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:[F

.field private Q:[I

.field private R:[I

.field private S:Z

.field private T:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private U:Lcom/amap/api/maps/model/PolylineOptions;

.field private V:I

.field private W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private Y:Lcom/amap/api/mapcore/util/dv;

.field private Z:J

.field public a:Landroid/graphics/Rect;

.field private aa:Z

.field private ab:F

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field private e:Lcom/amap/api/mapcore/util/r;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ac;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/nio/FloatBuffer;

.field private q:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->s:Z

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->u:Z

    .line 16
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->v:Z

    .line 17
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->w:Z

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->x:Z

    .line 19
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->y:Z

    .line 20
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->z:Z

    .line 21
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->A:Z

    .line 22
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 23
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->C:I

    const/high16 v1, -0x1000000

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->D:I

    .line 25
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->E:I

    .line 26
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->F:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->G:F

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->H:F

    .line 29
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    iput v3, p0, Lcom/amap/api/mapcore/util/dq;->N:F

    .line 31
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->S:Z

    .line 33
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 34
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    .line 35
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->V:I

    .line 36
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 37
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dq;->Z:J

    .line 39
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->aa:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    iput v3, p0, Lcom/amap/api/mapcore/util/dq;->ab:F

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    .line 42
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->b:I

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    .line 44
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dq;->d:J

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 46
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/dq;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PolylineDelegateImp"

    const-string v0, "create"

    .line 48
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDDDD)D
    .locals 13

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double v4, v0, v2

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v10

    if-gtz v12, :cond_0

    mul-double v2, v2, v2

    mul-double v8, v8, v8

    add-double/2addr v2, v8

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    sub-double v0, p1, p9

    mul-double v0, v0, v0

    sub-double v2, p3, p11

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    div-double/2addr v4, v2

    mul-double v0, v0, v4

    add-double v0, p5, v0

    mul-double v6, v6, v4

    add-double v2, p7, v6

    sub-double v0, p1, v0

    mul-double v0, v0, v0

    sub-double v2, v2, p3

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 202
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v7, v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v9, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v11, v0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v13, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    move-object/from16 v4, p0

    move-wide v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/amap/api/mapcore/util/dq;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I
    .locals 2

    if-eqz p3, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;->f()V

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result p1

    .line 172
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/mapcore/util/ac;)V

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0, p2, p3}, Lcom/amap/api/mapcore/util/ac;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;->g()I

    move-result p3

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {v0, p3}, Lcom/amap/api/mapcore/util/ac;->a(I)V

    .line 178
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 179
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/mapcore/util/ac;)V

    const/4 p1, 0x1

    .line 180
    invoke-static {p3, p2, p1}, Lcom/amap/api/mapcore/util/fh;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return p3
.end method

.method private a(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 16

    move-object/from16 v1, p0

    .line 138
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 139
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dq;->R:[I

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/dq;->f()V

    .line 143
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 144
    invoke-direct {v1, v0, v6, v3}, Lcom/amap/api/mapcore/util/dq;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v6

    .line 145
    iget-object v7, v1, Lcom/amap/api/mapcore/util/dq;->R:[I

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 146
    :cond_1
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/dq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 147
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 149
    :try_start_1
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 150
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    :try_start_2
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/amap/api/mapcore/util/fh;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 153
    monitor-exit v4

    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 154
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_7

    .line 155
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 156
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_5

    .line 158
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_4

    const/4 v5, 0x0

    .line 159
    :cond_4
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->R:[I

    aget v5, v6, v5

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 160
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :try_start_5
    iget-object v10, v1, Lcom/amap/api/mapcore/util/dq;->Q:[I

    if-eqz v10, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int v0, v2, v3

    if-eqz v0, :cond_7

    .line 162
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    array-length v11, v10

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->N:F

    sub-float v12, v0, v2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 163
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v14

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v15

    move/from16 v7, p1

    .line 164
    invoke-static/range {v5 .. v15}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF[FII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 165
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ac;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->g()V

    :cond_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .line 79
    instance-of v0, p1, Lcom/autonavi/amap/mapcore/FPoint3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/autonavi/amap/mapcore/FPoint3;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint3;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    move-object v2, p2

    check-cast v2, Lcom/autonavi/amap/mapcore/FPoint3;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    if-eq v0, v2, :cond_0

    return v1

    .line 81
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->g()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->I:F

    .line 182
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;->e()V

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 184
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->I:F

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v2

    .line 185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    .line 187
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    return v2
.end method

.method private b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .line 64
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 66
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 68
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-object p1
.end method

.method private b(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 13

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 50
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {p2, v2, v1}, Lcom/amap/api/mapcore/util/fh;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 53
    monitor-exit v0

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_4

    .line 55
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 56
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v6, :cond_2

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v7, p0, Lcom/amap/api/mapcore/util/dq;->Q:[I

    const/4 p2, 0x1

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->b:I

    array-length v8, v7

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 61
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v9

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v10

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v11

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v12

    move v4, p1

    .line 62
    invoke-static/range {v2 .. v12}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private b(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->G:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    .line 32
    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->A:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->a(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->c(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->b(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->c(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 38
    :cond_4
    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->f(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 40
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->e(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 41
    :cond_6
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->A:Z

    if-eqz v1, :cond_7

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->d(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 43
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->f(FLcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 44
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->f(FLcom/autonavi/amap/mapcore/MapConfig;)V

    :goto_0
    return-void
.end method

.method private c(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 6
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {p2, v2, v1}, Lcom/amap/api/mapcore/util/fh;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 9
    monitor-exit v0

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_4

    .line 11
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v7, :cond_2

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    aput v0, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->Q:[I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int p2, v0, v1

    if-eqz p2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 17
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v5

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dq;->Q:[I

    array-length v9, v8

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 18
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v10

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v11

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v12

    move v4, p1

    .line 19
    invoke-static/range {v2 .. v12}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private d(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v4, v0, v3}, Lcom/amap/api/mapcore/util/dq;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v0

    .line 6
    iput v0, v1, Lcom/amap/api/mapcore/util/dq;->C:I

    .line 7
    iput-boolean v3, v1, Lcom/amap/api/mapcore/util/dq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 9
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpl-double v9, v4, v6

    if-nez v9, :cond_3

    iget-object v10, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    if-eqz v10, :cond_3

    .line 13
    iget v4, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    if-le v4, v8, :cond_3

    .line 14
    iget v11, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget v13, v1, Lcom/amap/api/mapcore/util/dq;->C:I

    iget v14, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    iget v4, v1, Lcom/amap/api/mapcore/util/dq;->N:F

    sub-float v18, v0, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v12, p1

    move/from16 v16, v2

    move/from16 v17, v3

    .line 16
    invoke-static/range {v10 .. v24}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    return-void

    .line 17
    :cond_3
    iput v2, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 20
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    :try_start_3
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {v3, v5, v2}, Lcom/amap/api/mapcore/util/fh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 23
    monitor-exit v4

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 24
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_5

    .line 25
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 26
    iget-object v9, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget v12, v1, Lcom/amap/api/mapcore/util/dq;->C:I

    iget v13, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v14, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->N:F

    sub-float v17, v0, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 27
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v21

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v22

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v23

    move/from16 v11, p1

    move/from16 v16, v2

    .line 28
    invoke-static/range {v9 .. v23}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->E:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1388

    if-le v1, v3, :cond_2

    const/16 v1, 0xc

    .line 4
    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->I:F

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/amap/api/mapcore/util/dq;->G:F

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float v0, v0, v1

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 7
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    goto :goto_1

    :cond_2
    mul-float v0, v0, v2

    .line 8
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->O:F

    :goto_1
    return-void
.end method

.method private e(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 25

    move-object/from16 v1, p0

    .line 42
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-direct {v1, v4, v0, v3}, Lcom/amap/api/mapcore/util/dq;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v0

    .line 47
    iput v0, v1, Lcom/amap/api/mapcore/util/dq;->C:I

    .line 48
    iput-boolean v3, v1, Lcom/amap/api/mapcore/util/dq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 50
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 53
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 54
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 55
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    cmpl-double v9, v4, v6

    if-nez v9, :cond_4

    iget-object v10, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    if-eqz v10, :cond_4

    .line 56
    iget v4, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    if-le v4, v8, :cond_4

    .line 57
    iget v11, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->F:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/t;->f(I)I

    move-result v13

    iget v14, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 59
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v3, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v3, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v12, p1

    move/from16 v16, v0

    move/from16 v17, v2

    .line 60
    invoke-static/range {v10 .. v24}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    return-void

    .line 61
    :cond_4
    iput v2, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/fh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 66
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 67
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_6

    .line 68
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 69
    iget-object v9, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 70
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->F:I

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/t;->f(I)I

    move-result v12

    iget v13, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v14, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 71
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v21

    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v22

    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v23

    move/from16 v11, p1

    move/from16 v16, v0

    .line 72
    invoke-static/range {v9 .. v23}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/FPoint;

    .line 12
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_3

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/FPoint;

    if-eq v5, v4, :cond_2

    .line 14
    invoke-direct {p0, v3, v6}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    .line 19
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->b:I

    .line 20
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lt v3, p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    .line 22
    :goto_3
    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 24
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    mul-int/lit8 v5, v2, 0x3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    aput v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v3, v7

    add-int/2addr v5, v1

    .line 26
    aput v6, v3, v5

    add-int/2addr v2, v4

    goto :goto_4

    .line 27
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    :goto_6
    div-int/lit8 v9, p1, 0x3

    if-ge v5, v9, :cond_a

    .line 30
    iget-object v9, p0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/FPoint3;

    .line 31
    iget-object v10, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    mul-int/lit8 v11, v5, 0x3

    iget v12, v9, Landroid/graphics/PointF;->x:F

    aput v12, v10, v11

    add-int/lit8 v12, v11, 0x1

    .line 32
    iget v13, v9, Landroid/graphics/PointF;->y:F

    aput v13, v10, v12

    add-int/2addr v11, v1

    .line 33
    aput v6, v10, v11

    .line 34
    iget v9, v9, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v5, :cond_7

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_9

    :cond_8
    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_9
    move v7, v9

    .line 36
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_8
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->Q:[I

    .line 39
    array-length v0, p1

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v4, p0, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    .line 41
    iput-object v4, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    :cond_b
    return-void
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->Q:[I

    .line 44
    array-length v3, p1

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ac;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/ac;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private f(FLcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 41

    move-object/from16 v1, p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    .line 7
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmpl-double v9, v2, v4

    if-nez v9, :cond_2

    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    if-eqz v2, :cond_2

    .line 9
    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    if-le v3, v8, :cond_2

    .line 10
    iget-wide v10, v1, Lcom/amap/api/mapcore/util/dq;->Z:J

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->Y:Lcom/amap/api/mapcore/util/dv;

    if-eqz v0, :cond_1

    .line 11
    iget v13, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v15

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v4, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v5, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 13
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v24

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v25

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v26

    move-object v12, v2

    move/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .line 14
    invoke-static/range {v10 .. v26}, Lcom/autonavi/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_0

    .line 15
    :cond_1
    iget v11, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v13

    iget v14, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 17
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move-object v10, v2

    move/from16 v12, p1

    move/from16 v16, v0

    move/from16 v17, v3

    .line 18
    invoke-static/range {v10 .. v24}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lcom/amap/api/mapcore/util/dq;->V:I

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/dq;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/fh;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 24
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_5

    .line 26
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/util/List;)V

    .line 27
    iget-wide v9, v1, Lcom/amap/api/mapcore/util/dq;->Z:J

    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->Y:Lcom/amap/api/mapcore/util/dv;

    if-eqz v0, :cond_4

    .line 28
    iget-object v11, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v12, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v14

    iget v15, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 30
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v23

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v24

    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v25

    move/from16 v13, p1

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 31
    invoke-static/range {v9 .. v25}, Lcom/autonavi/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->b:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 33
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/t;->d()I

    move-result v29

    iget v3, v1, Lcom/amap/api/mapcore/util/dq;->K:F

    iget v4, v1, Lcom/amap/api/mapcore/util/dq;->L:F

    iget v5, v1, Lcom/amap/api/mapcore/util/dq;->M:F

    iget v6, v1, Lcom/amap/api/mapcore/util/dq;->J:F

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    .line 34
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v38

    iget-object v7, v1, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v39

    iget-object v7, v1, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v40

    move-object/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, p1

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    .line 35
    invoke-static/range {v26 .. v40}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method private g()I
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

.method private h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v3, v2}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    .line 37
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 38
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 39
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    mul-double v3, p1, p1

    mul-double v5, v1, v1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    int-to-double v5, p6

    mul-double v5, v5, p4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    div-double/2addr v5, p4

    iget p4, p3, Landroid/graphics/Point;->y:I

    int-to-double p4, p4

    add-double/2addr v5, p4

    double-to-int p4, v5

    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 41
    iget p5, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p4

    int-to-double p4, p5

    mul-double p4, p4, p1

    div-double/2addr p4, v1

    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-double p1, p1

    add-double/2addr p4, p1

    double-to-int p1, p4

    iput p1, v0, Landroid/graphics/Point;->x:I

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->F:I

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/dv;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->Y:Lcom/amap/api/mapcore/util/dv;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 53
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 54
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v10, v12

    div-double v11, v10, v8

    const/4 v13, 0x0

    move-object v8, v4

    move-wide v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    move-object/from16 v5, p4

    .line 55
    invoke-virtual {v5, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 56
    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v5, v8

    if-lez v10, :cond_0

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 57
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 58
    iget-object v5, v7, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v8

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 59
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 60
    iget-object v0, v7, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v15

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 61
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 62
    iget-object v0, v7, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v16

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v5

    invoke-interface/range {v16 .. v21}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 64
    iget v4, v14, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v11

    int-to-double v11, v4

    iget v4, v14, Landroid/graphics/Point;->y:I

    iget v13, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v13

    move-wide/from16 p1, v9

    int-to-double v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    mul-double v9, v9, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v9, v9, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v3, v5

    move-wide v4, v9

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    .line 71
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/dq;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 72
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 73
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 74
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 83
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/dq;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/autonavi/amap/mapcore/AMapNativePolyline;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/mapcore/util/dq;->Z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->Y:Lcom/amap/api/mapcore/util/dv;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/AMapNativePolyline;->nativeSetGLShaderManager(JJ)V

    .line 87
    :cond_0
    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->ab:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_11

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Lcom/amap/api/mapcore/util/dq;->G:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto/16 :goto_6

    .line 91
    :cond_2
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 92
    :cond_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/Rectangle;->getBeyond180Mode()I

    move-result v5

    .line 97
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v8, 0x8000000

    const/high16 v9, 0x4d800000

    const/4 v10, 0x0

    if-ne v6, v7, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_b

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    .line 100
    iget-object v12, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/amap/mapcore/FPoint;

    .line 101
    iget v13, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v13, v3

    int-to-float v13, v13

    iput v13, v12, Landroid/graphics/PointF;->x:F

    .line 102
    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v4

    int-to-float v11, v11

    iput v11, v12, Landroid/graphics/PointF;->y:F

    .line 103
    iget-boolean v11, v1, Lcom/amap/api/mapcore/util/dq;->aa:Z

    if-eqz v11, :cond_5

    if-ltz v5, :cond_4

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v11

    if-ge v11, v8, :cond_5

    .line 105
    :cond_4
    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v9

    iput v11, v12, Landroid/graphics/PointF;->x:F

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 106
    :cond_6
    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v6, v7, :cond_b

    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/amap/mapcore/IPoint;

    .line 108
    new-instance v13, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v13}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    .line 109
    iget-object v14, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    if-eqz v14, :cond_8

    .line 110
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    :try_start_1
    iget-object v15, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v11, :cond_7

    .line 112
    iget-object v15, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 113
    :cond_7
    monitor-exit v14

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 114
    :cond_8
    :goto_3
    iget v14, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v3

    int-to-float v14, v14

    iput v14, v13, Landroid/graphics/PointF;->x:F

    .line 115
    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v4

    int-to-float v12, v12

    iput v12, v13, Landroid/graphics/PointF;->y:F

    .line 116
    iget-boolean v12, v1, Lcom/amap/api/mapcore/util/dq;->aa:Z

    if-eqz v12, :cond_a

    if-ltz v5, :cond_9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v12

    if-ge v12, v8, :cond_a

    .line 118
    :cond_9
    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/PointF;->x:F

    .line 119
    :cond_a
    iget-object v12, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 120
    :cond_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->x:Z

    if-eqz v0, :cond_c

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/dq;->b()Z

    .line 123
    iput-boolean v10, v1, Lcom/amap/api/mapcore/util/dq;->x:Z

    goto :goto_5

    .line 124
    :cond_c
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->y:Z

    if-eqz v0, :cond_f

    .line 125
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    iget-object v3, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    iget-object v4, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v10, v0, :cond_e

    if-le v4, v10, :cond_d

    .line 129
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/FPoint3;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 130
    :cond_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 134
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->P:[F

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/amap/api/mapcore/util/dq;->E:I

    if-lez v0, :cond_10

    .line 135
    iget-object v0, v1, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/dq;->b(Lcom/autonavi/amap/mapcore/MapConfig;)V

    :cond_10
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/dq;->z:Z

    return-void

    :catchall_3
    move-exception v0

    .line 137
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_11
    :goto_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 22
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

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 7
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/dq;->u:Z

    if-nez v8, :cond_0

    .line 8
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 9
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v9

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    .line 12
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v8, v10

    if-gez v12, :cond_1

    .line 13
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 14
    iget-object v9, v0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v13

    iget-wide v14, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-object/from16 v18, v8

    invoke-interface/range {v13 .. v18}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 15
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 17
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 18
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v16

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v4

    invoke-interface/range {v16 .. v21}, Lcom/amap/api/mapcore/util/t;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v4, v7, v1, v2}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    const/4 v4, 0x1

    if-nez v6, :cond_3

    .line 22
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_3

    .line 23
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/dq;->aa:Z

    const/4 v6, 0x1

    .line 24
    :cond_3
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/dq;->aa:Z

    if-nez v8, :cond_4

    .line 25
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    .line 26
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/dq;->aa:Z

    :cond_4
    move-object v4, v7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 27
    :cond_6
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    .line 28
    iput v3, v0, Lcom/amap/api/mapcore/util/dq;->E:I

    .line 29
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    .line 31
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v6, :cond_8

    .line 33
    iget v4, v2, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x10000000

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 34
    :cond_8
    iget-object v4, v0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/fh;->b(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 36
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_1

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v4, v5

    .line 43
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v5

    sub-double/2addr v7, v9

    mul-double v9, v7, v7

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    mul-double v11, v11, v9

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v13, v13, v5

    float-to-double v13, v13

    mul-double v13, v13, v7

    const/4 v7, 0x1

    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/IPoint;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v1, v8

    mul-double v1, v1, v13

    mul-double v1, v1, p3

    add-double/2addr v11, v1

    mul-float v5, v5, v5

    const/4 v1, 0x2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-double v1, v2

    add-double/2addr v11, v1

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    mul-double v1, v1, v9

    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Landroid/graphics/Point;->y:I

    move v15, v4

    int-to-double v3, v7

    mul-double v3, v3, v13

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    const/4 v3, 0x2

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-double v3, v3

    add-double/2addr v1, v3

    mul-double v13, v13, p3

    add-double/2addr v9, v13

    float-to-double v3, v5

    add-double/2addr v9, v3

    div-double/2addr v11, v9

    double-to-int v3, v11

    .line 50
    iput v3, v6, Landroid/graphics/Point;->x:I

    div-double/2addr v1, v9

    double-to-int v1, v1

    .line 51
    iput v1, v6, Landroid/graphics/Point;->y:I

    move-object/from16 v1, p2

    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v4, v15, v2

    float-to-int v4, v4

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->A:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->aa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 14

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    array-length v1, v0

    new-array v2, v1, [F

    .line 189
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    div-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return v4

    .line 191
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->G:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v5, v1

    .line 194
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v7, v1

    .line 195
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->b(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v3, v9, :cond_4

    if-nez v3, :cond_2

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/FPoint;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/FPoint;

    .line 199
    invoke-direct {p0, p1, v1, v9}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D

    move-result-wide v10

    add-double v12, v7, v5

    sub-double/2addr v12, v10

    const-wide/16 v10, 0x0

    cmpl-double v1, v12, v10

    if-ltz v1, :cond_3

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_3
    move-object v1, v9

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :catch_0
    :cond_5
    :goto_1
    return v4
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 71
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->ab:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->b(Ljava/util/List;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->z:Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    .line 9
    array-length v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/dq;->b:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    .line 12
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v6, v7, v4, v5}, Lcom/amap/api/mapcore/util/t;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 13
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, v4, v6

    add-int/lit8 v7, v6, 0x1

    .line 14
    iget v8, v5, Landroid/graphics/PointF;->y:F

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    .line 15
    aput v7, v4, v6

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 19
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    .line 21
    iget-object v6, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 22
    :cond_1
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 23
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v5}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 26
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dq;->A:Z

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->p:Ljava/nio/FloatBuffer;

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->E:I

    .line 29
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;->e()V

    .line 30
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 24
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    .line 27
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->z:Z

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->w:Z

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->C:I

    .line 39
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->R:[I

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->o:Ljava/util/List;

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 35
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->remove()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ac;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/t;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->P:[F

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->p:Ljava/nio/FloatBuffer;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 15
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 16
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 19
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->m:Ljava/util/List;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 24
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    .line 27
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 28
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    .line 31
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    .line 32
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/dq;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 33
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/AMapNativePolyline;->nativeDestroy(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
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

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->D:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    const-string v1, "Polyline"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 5
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 8
    invoke-static {p1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    move v3, v2

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    .line 10
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    return-object v0
.end method

.method public getShownRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->ab:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->G:F

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
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->H:F

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

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->S:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->v:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->u:Z

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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->s:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->d(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setVisible(Z)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->S:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->D:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->J:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->K:F

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->L:F

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->M:F

    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->v:Z

    if-eqz v0, :cond_1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->y:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/dq;->d:J

    sub-long v2, v0, v2

    const/16 v4, 0x10

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/dq;->d:J

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->w:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDottedLine(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    if-eqz v2, :cond_1

    .line 4
    iput v1, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->t:Z

    if-eqz p1, :cond_2

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/dq;->B:I

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_3
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->u:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setGeodesic(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setDottedLine(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getDottedLineType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(I)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setAboveMaskLayer(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setVisible(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setWidth(F)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setZIndex(F)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setTransparency(F)V

    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->d(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->b(Z)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->d()V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->c(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setCustemTextureIndex(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->d()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dq;->setPoints(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->setShownRatio(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string/jumbo v1, "setOptions"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
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
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->a(Ljava/util/List;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dq;->x:Z

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string/jumbo v1, "setPoints"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShownRatio(F)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->ab:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget v3, p0, Lcom/amap/api/mapcore/util/dq;->ab:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 6
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/dq;->u:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    sub-int/2addr v5, v6

    int-to-float v2, v5

    div-float/2addr v3, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    float-to-double v7, v3

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_6

    .line 11
    iget-object v9, p0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    if-le v8, v2, :cond_5

    int-to-float v1, v2

    sub-float/2addr v3, v1

    cmpl-float v1, p1, v4

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 12
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 13
    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget v8, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-float v4, v2

    iget v5, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dq;->ac:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v5, v9

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/dq;->x:Z

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTransparency(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->N:F

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dq;->s:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->G:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/dq;->H:F

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method
