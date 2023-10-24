.class public Lub1/c;
.super Ljava/lang/Object;
.source "KelontonMapCalculateUtils.java"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    aput-wide v1, v0, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v6, v7}, Lub1/c;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v1, v6

    .line 6
    aput-wide v1, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v7}, Lo30/b;->d(DDDD)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/util/List;D)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;D)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub1/c;->a(Ljava/util/List;)[D

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget v2, Lub1/c;->a:I

    add-int/lit8 v3, v2, -0x1

    array-length v4, v0

    if-lt v3, v4, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 4
    aget-wide v5, v0, v2

    cmpl-double v2, v5, p1

    if-lez v2, :cond_2

    .line 5
    sput v4, Lub1/c;->a:I

    .line 6
    :cond_2
    sget v2, Lub1/c;->a:I

    sub-int/2addr v2, v4

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 7
    aget-wide v4, v0, v2

    cmpl-double v6, v4, p1

    if-lez v6, :cond_3

    .line 8
    sput v2, Lub1/c;->a:I

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v1, v3, -0x1

    .line 9
    aget-wide v4, v0, v1

    sub-double/2addr p1, v4

    aget-wide v4, v0, v3

    aget-wide v6, v0, v1

    sub-double/2addr v4, v6

    div-double/2addr p1, v4

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v2, v2, p1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide p0

    add-double/2addr v2, p0

    .line 14
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double p0, p0, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double p0, p0, v0

    const-wide v0, 0x3fe5dac4494669ffL    # 0.6829549246934333

    mul-double v0, v0, p0

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/util/List;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgb1/a$c;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub1/c;->f(Ljava/util/List;)[J

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [D

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb1/a$c;

    invoke-virtual {v5}, Lgb1/a$c;->e()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    .line 6
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Ljava/util/List;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgb1/a$c;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb1/a$c;

    invoke-virtual {v5}, Lgb1/a$c;->f()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb1/a$c;

    invoke-virtual {v3}, Lgb1/a$c;->f()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;J)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            "J)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgb1/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lub1/c;->f(Ljava/util/List;)[J

    move-result-object v0

    .line 3
    invoke-static {p1}, Lub1/c;->e(Ljava/util/List;)[D

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 6
    aget-wide v4, v0, v2

    cmp-long v6, v4, p2

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 7
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v4, v0, p1

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    .line 8
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, v1, p1

    goto :goto_2

    .line 9
    :cond_2
    aget-wide p1, v1, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb1/a$c;

    .line 11
    invoke-virtual {p1}, Lgb1/a$c;->g()F

    move-result v3

    invoke-virtual {p1}, Lgb1/a$c;->h()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 12
    aget-wide v3, v1, v2

    invoke-virtual {p1}, Lgb1/a$c;->h()F

    move-result p1

    aget-wide v1, v0, v2

    sub-long/2addr p2, v1

    long-to-float p2, p2

    mul-float p1, p1, p2

    const/high16 p2, 0x45610000    # 3600.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v3

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lgb1/a$c;->h()F

    move-result v3

    invoke-virtual {p1}, Lgb1/a$c;->g()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lgb1/a$c;->f()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x45e10000    # 7200.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    add-int/lit8 v2, v2, -0x1

    .line 14
    aget-wide v5, v0, v2

    sub-long/2addr p2, v5

    long-to-double p2, p2

    mul-double v3, v3, p2

    invoke-virtual {p1}, Lgb1/a$c;->f()J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr v3, p1

    .line 15
    aget-wide p1, v1, v2

    add-double/2addr p1, v3

    .line 16
    :goto_2
    invoke-static {p0, p1, p2}, Lub1/c;->c(Ljava/util/List;D)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static h(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static i(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Lub1/c;->o(D)D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Lub1/c;->o(D)D

    move-result-wide v2

    .line 3
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Lub1/c;->o(D)D

    move-result-wide v4

    .line 4
    iget-wide p0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Lub1/c;->o(D)D

    move-result-wide p0

    sub-double/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    sub-double/2addr v6, v0

    .line 7
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    .line 3
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v6, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v8, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v10, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 5
    invoke-static/range {v4 .. v11}, Lo30/b;->d(DDDD)F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static l(Ljava/util/List;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub1/c;->a(Ljava/util/List;)[D

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide v2, p0, v1

    long-to-double v4, p1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static m(Ljava/util/List;J)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub1/c;->a(Ljava/util/List;)[D

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lub1/c;->l(Ljava/util/List;J)I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    long-to-double p1, p1

    add-int/lit8 v1, p0, -0x1

    .line 3
    aget-wide v2, v0, v1

    sub-double/2addr p1, v2

    aget-wide v2, v0, p0

    aget-wide v4, v0, v1

    sub-double/2addr v2, v4

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public static n(Lhq/c;D)J
    .locals 7

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhq/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhq/c;->g:J

    add-long/2addr v0, v2

    iget-object p0, p0, Lhq/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lgb1/a;->e(JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lgb1/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lub1/c;->f(Ljava/util/List;)[J

    move-result-object v0

    .line 4
    invoke-static {p0}, Lub1/c;->e(Ljava/util/List;)[D

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 6
    aget-wide v4, v1, v3

    cmpg-double v6, v4, p1

    if-gez v6, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, v1, v4

    cmpl-double v6, v4, p1

    if-ltz v6, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb1/a$c;

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb1/a$c;

    invoke-virtual {p0}, Lgb1/a$c;->h()F

    move-result p0

    invoke-virtual {v4}, Lgb1/a$c;->g()F

    move-result v3

    cmpl-float p0, p0, v3

    if-nez p0, :cond_3

    .line 9
    aget-wide v5, v1, v2

    sub-double/2addr p1, v5

    const-wide v5, 0x40ac200000000000L    # 3600.0

    mul-double p1, p1, v5

    invoke-virtual {v4}, Lgb1/a$c;->h()F

    move-result p0

    goto :goto_2

    .line 10
    :cond_3
    aget-wide v5, v1, v2

    sub-double/2addr p1, v5

    const-wide v5, 0x40bc200000000000L    # 7200.0

    mul-double p1, p1, v5

    invoke-virtual {v4}, Lgb1/a$c;->h()F

    move-result p0

    .line 11
    invoke-virtual {v4}, Lgb1/a$c;->g()F

    move-result v1

    add-float/2addr p0, v1

    :goto_2
    float-to-double v3, p0

    div-double/2addr p1, v3

    .line 12
    aget-wide v1, v0, v2

    long-to-double v0, v1

    add-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public static o(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
