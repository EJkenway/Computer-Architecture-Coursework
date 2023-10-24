.class public Lcom/tencent/mapsdk/internal/gb;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gb;->d:D

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/gb;->d:D

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v6

    .line 2
    iget-wide v6, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    neg-double v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v2

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v4, v6

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v0, v6

    :cond_1
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public final c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 2
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 4
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/gb;->d:D

    mul-double v0, v0, v2

    mul-double v4, v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p1
.end method
