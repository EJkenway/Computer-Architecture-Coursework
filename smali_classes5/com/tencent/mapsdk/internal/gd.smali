.class public final Lcom/tencent/mapsdk/internal/gd;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    .line 6
    iget p3, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    float-to-double v0, p3

    div-double/2addr v0, p1

    double-to-float p3, v0

    iput p3, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 7
    iget p3, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    float-to-double v0, p3

    div-double/2addr v0, p1

    double-to-float p3, v0

    iput p3, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    .line 8
    iget p3, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    float-to-double v0, p3

    div-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/gd;)Lcom/tencent/mapsdk/internal/gd;
    .locals 10

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 4
    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    float-to-double v2, v0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v1, v1

    float-to-double v1, v1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 7
    new-instance v2, Lcom/tencent/mapsdk/internal/gd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    .line 8
    iget v4, v2, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 9
    iget v5, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    mul-float v4, v4, v5

    .line 10
    iget v5, v2, Lcom/tencent/mapsdk/internal/gd;->b:F

    .line 11
    iget v6, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 12
    iget v5, v2, Lcom/tencent/mapsdk/internal/gd;->c:F

    .line 13
    iget v6, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 14
    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v6

    .line 15
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v8

    mul-double v6, v6, v8

    div-double/2addr v4, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double p0, v4, v6

    if-eqz p0, :cond_0

    .line 17
    new-instance v2, Lcom/tencent/mapsdk/internal/gd;

    neg-float p0, v0

    neg-float v0, v1

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    :cond_0
    return-object v2
.end method

.method private static a(Lcom/tencent/mapsdk/internal/gd;Lcom/tencent/mapsdk/internal/gd;)Lcom/tencent/mapsdk/internal/gd;
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gd;

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    iget v2, p1, Lcom/tencent/mapsdk/internal/gd;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    iget v3, p1, Lcom/tencent/mapsdk/internal/gd;->b:F

    add-float/2addr v2, v3

    iget p0, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    iget p1, p1, Lcom/tencent/mapsdk/internal/gd;->c:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    return-object v0
.end method

.method private b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    return v0
.end method

.method private static b(Lcom/tencent/mapsdk/internal/gd;)Lcom/tencent/mapsdk/internal/gd;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gd;

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    neg-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    neg-float v2, v2

    iget p0, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    neg-float p0, p0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mapsdk/internal/gd;-><init>(FFF)V

    return-object v0
.end method

.method private c(Lcom/tencent/mapsdk/internal/gd;)D
    .locals 6

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 3
    iget v1, p1, Lcom/tencent/mapsdk/internal/gd;->a:F

    mul-float v0, v0, v1

    .line 4
    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    .line 5
    iget v2, p1, Lcom/tencent/mapsdk/internal/gd;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    .line 7
    iget v2, p1, Lcom/tencent/mapsdk/internal/gd;->c:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v2

    .line 9
    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v4

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    return v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    return v0
.end method

.method private e()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gd;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    .line 4
    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mapsdk/internal/gd;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/gd;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
