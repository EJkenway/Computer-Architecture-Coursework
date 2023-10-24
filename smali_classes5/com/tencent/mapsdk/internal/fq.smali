.class public final Lcom/tencent/mapsdk/internal/fq;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 4
    iput-wide p3, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    return-void
.end method

.method private a(D)Lcom/tencent/mapsdk/internal/fq;
    .locals 5

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v3, v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private a(F)Lcom/tencent/mapsdk/internal/fq;
    .locals 9

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    double-to-float p1, v3

    float-to-double v3, p1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-wide v7, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v1, v1, v7

    add-double/2addr v5, v1

    double-to-float p1, v5

    float-to-double v1, p1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/fq;
    .locals 7

    .line 7
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 8
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    neg-double v0, v0

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v0

    move-wide v0, v2

    move-wide v2, v5

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;
    .locals 6

    .line 4
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 5
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr v0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fq;F)Lcom/tencent/mapsdk/internal/fq;
    .locals 10

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/fq;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float p2, v4

    float-to-double v4, p2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v6, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v2, v2, v8

    add-double/2addr v6, v2

    double-to-float p2, v6

    float-to-double v2, p2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 15
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide p1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v4, v2

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr v1, p1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private a()Z
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()F
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(DD)Lcom/tencent/mapsdk/internal/fq;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v1, p1

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr p1, p3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;
    .locals 6

    .line 2
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 3
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v4, v0

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p1
.end method

.method private c(Lcom/tencent/mapsdk/internal/fq;)F
    .locals 0

    .line 2
    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/fq;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fq;->b()F

    move-result p1

    return p1
.end method

.method private c()Lcom/tencent/mapsdk/internal/fq;
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/fq;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v4, v4, v2

    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v6, v6, v2

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private c(DD)Lcom/tencent/mapsdk/internal/fq;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v1, p1

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr p1, p3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private d()Lcom/tencent/mapsdk/internal/fq;
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/fq;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v4, v4, v2

    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double v6, v6, v2

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private d(DD)Lcom/tencent/mapsdk/internal/fq;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    mul-double v1, v1, p1

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    mul-double p1, p1, p3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private static e(DD)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 2
    iput-wide p3, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/fq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/mapsdk/internal/fq;

    .line 3
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->e(DD)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->e(DD)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    return-void
.end method

.method public final setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    return-void
.end method

.method public final setZ(D)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    return-wide v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    return-wide v0
.end method

.method public final z()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
