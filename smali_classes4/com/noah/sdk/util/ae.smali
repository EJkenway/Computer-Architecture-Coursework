.class public final Lcom/noah/sdk/util/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 3.1415927f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 0

    mul-float p0, p0, p0

    return p0
.end method

.method public static a(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static a(FFF)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(ID)I
    .locals 2

    int-to-double v0, p0

    div-double/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(JD)J
    .locals 0

    long-to-double p0, p0

    div-double/2addr p0, p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    double-to-long p0, p2

    return-wide p0
.end method

.method public static a(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static a(FFFF)Z
    .locals 0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIII)Z
    .locals 0

    if-gt p0, p3, :cond_0

    if-lt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 2

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    sub-float p0, p1, p0

    sub-float v0, p2, p1

    rem-float/2addr p0, v0

    sub-float p0, p2, p0

    :cond_0
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_1

    sub-float/2addr p0, p2

    sub-float/2addr p2, p1

    rem-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1

    :cond_1
    return p0
.end method

.method public static b(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FF)F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(F)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static c(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p0, p0, v0

    return p0
.end method

.method public static d(FF)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    return v0

    :cond_2
    cmpl-float v1, p0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    :cond_3
    return v0

    :cond_4
    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static e(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    return p0
.end method
