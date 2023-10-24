.class public final Lcom/tencent/mapsdk/internal/iy;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JF)D
    .locals 0

    long-to-float p0, p0

    const p1, 0x459c4000    # 5000.0f

    div-float/2addr p0, p1

    neg-float p1, p2

    mul-float p1, p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float p1, p1, p0

    const/4 p0, 0x0

    add-float/2addr p1, p0

    float-to-double p0, p1

    return-wide p0
.end method

.method public static a(JFFJ)D
    .locals 0

    long-to-float p0, p0

    mul-float p3, p3, p0

    long-to-float p0, p4

    div-float/2addr p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static b(JFFJ)D
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static c(JFFJ)D
    .locals 2

    long-to-float p0, p0

    long-to-float p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    div-float/2addr p0, p1

    float-to-long p0, p0

    const-wide/16 v0, 0x1

    cmp-long p5, p0, v0

    if-gez p5, :cond_0

    div-float/2addr p3, p4

    long-to-float p0, p0

    mul-float p3, p3, p0

    :goto_0
    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, p4

    sub-long/2addr p0, v0

    const-wide/16 p4, 0x2

    sub-long p4, p0, p4

    mul-long p0, p0, p4

    sub-long/2addr p0, v0

    long-to-float p0, p0

    goto :goto_0
.end method

.method private static d(JFFJ)D
    .locals 2

    float-to-double v0, p3

    .line 1
    div-long/2addr p0, p4

    long-to-double p0, p0

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static e(JFFJ)D
    .locals 2

    float-to-double v0, p3

    long-to-float p0, p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 1
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p3

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static f(JFFJ)D
    .locals 6

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p4, v0

    div-long/2addr p0, p4

    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v3, 0x1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    div-float/2addr p3, v2

    float-to-double v0, p3

    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    div-float/2addr p3, v2

    float-to-double v2, p3

    sub-long/2addr p0, v0

    long-to-double p0, p0

    .line 3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    add-double/2addr p0, p3

    mul-double v2, v2, p0

    float-to-double p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static g(JFFJ)D
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static h(JFFJ)D
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    .line 1
    div-long/2addr p0, p4

    long-to-float p0, p0

    neg-float p1, p3

    mul-float p3, p0, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p3, p0

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    float-to-double p0, p1

    return-wide p0
.end method

.method private static i(JFFJ)D
    .locals 4

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p4, v0

    div-long/2addr p0, p4

    const/high16 p4, 0x40000000    # 2.0f

    const-wide/16 v2, 0x1

    cmp-long p5, p0, v2

    if-gez p5, :cond_0

    div-float/2addr p3, p4

    long-to-float p0, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    :goto_0
    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, p4

    sub-long/2addr p0, v0

    mul-long p4, p0, p0

    mul-long p4, p4, p0

    mul-long p4, p4, p0

    sub-long/2addr p4, v0

    long-to-float p0, p4

    goto :goto_0
.end method

.method private static j(JFFJ)D
    .locals 0

    .line 1
    div-long/2addr p0, p4

    long-to-float p0, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static k(JFFJ)D
    .locals 2

    .line 1
    div-long/2addr p0, p4

    const-wide/16 p4, 0x1

    sub-long/2addr p0, p4

    mul-long v0, p0, p0

    mul-long v0, v0, p0

    mul-long v0, v0, p0

    mul-long v0, v0, p0

    add-long/2addr v0, p4

    long-to-float p0, v0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static l(JFFJ)D
    .locals 4

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p4, v0

    div-long/2addr p0, p4

    const/high16 p4, 0x40000000    # 2.0f

    const-wide/16 v2, 0x1

    cmp-long p5, p0, v2

    if-gez p5, :cond_0

    div-float/2addr p3, p4

    long-to-float p0, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    :goto_0
    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0

    :cond_0
    div-float/2addr p3, p4

    sub-long/2addr p0, v0

    mul-long p4, p0, p0

    mul-long p4, p4, p0

    mul-long p4, p4, p0

    mul-long p4, p4, p0

    add-long/2addr p4, v0

    long-to-float p0, p4

    goto :goto_0
.end method

.method private static m(JFFJ)D
    .locals 2

    float-to-double v0, p3

    .line 1
    div-long/2addr p0, p4

    long-to-double p0, p0

    const-wide p3, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double p0, p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p0

    mul-double v0, v0, p3

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static n(JFFJ)D
    .locals 2

    float-to-double v0, p3

    .line 1
    div-long/2addr p0, p4

    long-to-double p0, p0

    const-wide p3, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double p0, p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static o(JFFJ)D
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-double v0, p3

    long-to-double p0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    long-to-double p3, p4

    div-double/2addr p0, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p0

    mul-double v0, v0, p3

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static p(JFFJ)D
    .locals 2

    float-to-double v0, p3

    .line 1
    div-long/2addr p0, p4

    const-wide/16 p3, 0x1

    sub-long/2addr p0, p3

    const-wide/16 p3, 0xa

    mul-long p0, p0, p3

    long-to-double p0, p0

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static q(JFFJ)D
    .locals 4

    float-to-double v0, p3

    const-wide/16 v2, -0xa

    mul-long p0, p0, v2

    .line 1
    div-long/2addr p0, p4

    long-to-double p0, p0

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p3

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static r(JFFJ)D
    .locals 2

    float-to-double v0, p3

    .line 1
    div-long/2addr p0, p4

    mul-long p0, p0, p0

    const-wide/16 p3, 0x1

    sub-long/2addr p3, p0

    long-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p0

    mul-double v0, v0, p3

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static s(JFFJ)D
    .locals 4

    float-to-double v0, p3

    const-wide/16 v2, 0x1

    sub-long/2addr p4, v2

    .line 1
    div-long/2addr p0, p4

    mul-long p0, p0, p0

    sub-long/2addr v2, p0

    long-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static t(JFFJ)D
    .locals 7

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p4, v0

    div-long/2addr p0, p4

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v3, 0x1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    div-float/2addr p3, v2

    float-to-double v0, p3

    mul-long p0, p0, p0

    sub-long/2addr v3, p0

    long-to-double p0, v3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p4, p0

    mul-double v0, v0, p4

    float-to-double p0, p2

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    div-float/2addr p3, v2

    float-to-double v5, p3

    sub-long/2addr p0, v0

    mul-long p0, p0, p0

    sub-long/2addr v3, p0

    long-to-double p0, v3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    add-double/2addr p0, p4

    mul-double v5, v5, p0

    float-to-double p0, p2

    add-double/2addr v5, p0

    return-wide v5
.end method

.method private static u(JFFJ)D
    .locals 8

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p4, v0

    div-long/2addr p0, p4

    const-wide/16 p4, 0x3

    const-wide/16 v2, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x1

    cmp-long v7, p0, v5

    if-gez v7, :cond_0

    div-float/2addr p3, v4

    mul-long v0, p0, p0

    mul-long p0, p0, v2

    sub-long/2addr p0, p4

    mul-long v0, v0, p0

    long-to-float p0, v0

    :goto_0
    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0

    :cond_0
    div-float/2addr p3, v4

    sub-long/2addr p0, v0

    mul-long v4, p0, p0

    mul-long p0, p0, v2

    add-long/2addr p0, p4

    mul-long v4, v4, p0

    add-long/2addr v4, v0

    long-to-float p0, v4

    goto :goto_0
.end method

.method private static v(JFFJ)D
    .locals 0

    .line 1
    div-long/2addr p0, p4

    long-to-float p4, p0

    mul-float p3, p3, p4

    mul-float p3, p3, p4

    const-wide/16 p4, 0x15

    mul-long p0, p0, p4

    const-wide/16 p4, 0x14

    sub-long/2addr p0, p4

    long-to-float p0, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method

.method private static w(JFFJ)D
    .locals 4

    .line 1
    div-long/2addr p0, p4

    const-wide/16 p4, 0x1

    sub-long/2addr p0, p4

    mul-long v0, p0, p0

    const-wide/16 v2, 0x15

    mul-long p0, p0, v2

    const-wide/16 v2, 0x14

    add-long/2addr p0, v2

    mul-long v0, v0, p0

    add-long/2addr v0, p4

    long-to-float p0, v0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    float-to-double p0, p3

    return-wide p0
.end method
