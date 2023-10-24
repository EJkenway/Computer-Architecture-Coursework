.class public final Lcom/tencent/mapsdk/internal/oz;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ah;
.implements Lcom/tencent/mapsdk/internal/og;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/ah;",
        ">;",
        "Lcom/tencent/mapsdk/internal/ah;",
        "Lcom/tencent/mapsdk/internal/og;"
    }
.end annotation


# static fields
.field private static final a:I = 0x80


# instance fields
.field private n:Lcom/tencent/map/lib/models/GeoPoint;

.field private o:D

.field private p:F

.field private q:Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

.field private r:Lcom/tencent/map/lib/models/CircleInfo;

.field private s:Lcom/tencent/mapsdk/internal/ms;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ba;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    const v1, 0x260f76e

    const v2, 0x6f01574

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/oz;->o:D

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/oz;->p:F

    .line 5
    new-instance v0, Lcom/tencent/map/lib/models/CircleInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/CircleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    .line 6
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ba;->b()Lcom/tencent/mapsdk/internal/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    return-void
.end method

.method private static a(DD)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p2, p2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;
    .locals 10

    .line 38
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 39
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    const-wide v8, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v8

    mul-double v0, v0, v4

    div-double/2addr v0, v6

    .line 41
    new-instance p0, Lcom/tencent/mapsdk/internal/fy;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    return-object p0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 8

    .line 42
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 43
    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    double-to-float p0, v6

    float-to-double v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v3

    double-to-float p0, v1

    .line 45
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    float-to-double v2, p0

    float-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method private d()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/oz;->p:F

    float-to-double v0, v0

    return-wide v0
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    .line 5
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$68;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mapsdk/internal/ss$68;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/CircleInfo;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    .line 13
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$79;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$79;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/map/lib/models/CircleInfo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_3
    return-void
.end method

.method private f()Lcom/tencent/mapsdk/internal/ah;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 11

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/oz;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 22
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 25
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v5, v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 26
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1, v0, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 27
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, v3, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 28
    invoke-interface {p1, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 29
    invoke-interface {p1, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 30
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 31
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 32
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 33
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 34
    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v7, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 35
    iget-wide v6, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v2, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oz;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/oz;->setRadius(D)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getFillColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setFillColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getZIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setZIndex(I)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setLevel(I)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oz;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/oz;->o:D

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/oz;->a(DD)D

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v4

    invoke-direct {p1, v2, v3, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/fy;

    .line 4
    iget-wide v6, p1, Lcom/tencent/mapsdk/internal/fy;->c:D

    sub-double/2addr v6, v0

    .line 5
    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fy;->b:D

    add-double/2addr v8, v0

    .line 6
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 7
    new-instance v3, Lcom/tencent/mapsdk/internal/fy;

    .line 8
    iget-wide v6, p1, Lcom/tencent/mapsdk/internal/fy;->c:D

    add-double/2addr v6, v0

    .line 9
    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fy;->b:D

    sub-double/2addr v8, v0

    .line 10
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 11
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 12
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public final contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/oz;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 2
    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 3
    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 4
    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 5
    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    mul-double v6, v6, v8

    mul-double v0, v0, v8

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move-wide/from16 v16, v14

    const/4 v14, 0x3

    new-array v15, v14, [D

    new-array v14, v14, [D

    mul-double v2, v2, v4

    const/16 v18, 0x0

    aput-wide v2, v15, v18

    mul-double v4, v4, v8

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v3, 0x2

    aput-wide v10, v15, v3

    mul-double v6, v6, v0

    aput-wide v6, v14, v18

    mul-double v0, v0, v12

    aput-wide v0, v14, v2

    aput-wide v16, v14, v3

    .line 14
    aget-wide v0, v15, v18

    aget-wide v4, v14, v18

    sub-double/2addr v0, v4

    aget-wide v4, v15, v18

    aget-wide v6, v14, v18

    sub-double/2addr v4, v6

    mul-double v0, v0, v4

    aget-wide v4, v15, v2

    aget-wide v6, v14, v2

    sub-double/2addr v4, v6

    aget-wide v6, v15, v2

    aget-wide v8, v14, v2

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    aget-wide v4, v15, v3

    aget-wide v6, v14, v3

    sub-double/2addr v4, v6

    aget-wide v6, v15, v3

    aget-wide v8, v14, v3

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v3, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double v0, v0, v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/oz;->getRadius()D

    move-result-wide v3

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    return v18
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/oz;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/oz;->o:D

    return-wide v0
.end method

.method public final synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final h_()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v2

    .line 4
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-ltz v2, :cond_1

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$90;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mapsdk/internal/ss$90;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 6
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/oz;->o:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    iget v4, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    float-to-int v4, v4

    iput v4, v3, Lcom/tencent/map/lib/models/CircleInfo;->zIndex:I

    .line 4
    iget v4, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    iput v4, v3, Lcom/tencent/map/lib/models/CircleInfo;->borderColor:I

    .line 5
    iget v4, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    iput v4, v3, Lcom/tencent/map/lib/models/CircleInfo;->borderWidth:F

    .line 6
    iget v4, p0, Lcom/tencent/mapsdk/internal/pa;->e:I

    iput v4, v3, Lcom/tencent/map/lib/models/CircleInfo;->fillColor:I

    double-to-float v1, v1

    .line 7
    iput v1, v3, Lcom/tencent/map/lib/models/CircleInfo;->radius:F

    .line 8
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, v3, Lcom/tencent/map/lib/models/CircleInfo;->centerX:I

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/CircleInfo;->centerY:I

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    iput-boolean v1, v0, Lcom/tencent/map/lib/models/CircleInfo;->isVisible:Z

    .line 11
    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    iput v1, v0, Lcom/tencent/map/lib/models/CircleInfo;->level:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j_()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/oz;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    .line 7
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$68;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mapsdk/internal/ss$68;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/CircleInfo;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/oz;->r:Lcom/tencent/map/lib/models/CircleInfo;

    .line 15
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$79;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$79;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/map/lib/models/CircleInfo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_4
    return-void
.end method

.method public final onTap(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v3, p1

    float-to-double p1, p2

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v2, p2

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/oz;->n:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/tencent/mapsdk/internal/oz;->p:F

    float-to-double v2, v0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final setCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    return-void
.end method

.method public final setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/oz;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)V

    return-void
.end method

.method public final setRadius(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    const-wide p1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/oz;->o:D

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oz;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mapsdk/internal/hd;->a(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/oz;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_3
    :goto_0
    return-void
.end method
