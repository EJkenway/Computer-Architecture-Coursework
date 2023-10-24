.class public Lll/b;
.super Ljava/lang/Object;
.source "Vector.java"


# static fields
.field public static final d:[F


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lll/b;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lll/b;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lll/b;->b:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lll/b;->c:[F

    .line 5
    invoke-virtual {p0}, Lll/b;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    sget-object v1, Lll/b;->d:[F

    iget-object v3, p0, Lll/b;->c:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2
    iget-object v0, p0, Lll/b;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Lll/b;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final c(Lll/b;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    .line 1
    iget-object v4, p0, Lll/b;->c:[F

    aget v5, v4, v2

    iget-object v6, p1, Lll/b;->c:[F

    aget v7, v6, v2

    aget v8, v4, v2

    sub-float/2addr v7, v8

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    aput v5, v4, v2

    .line 2
    aget v5, v6, v2

    aget v4, v4, v2

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public final d()F
    .locals 5

    .line 1
    iget-object v0, p0, Lll/b;->a:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lll/b;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, v0, v1

    mul-float v2, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v0, v0, v1

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lll/b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lll/b;

    iget-object p1, p1, Lll/b;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, p0, Lll/b;->c:[F

    aget v4, v4, v2

    aget v5, p1, v2

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 5

    .line 1
    iget-object v0, p0, Lll/b;->a:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/b;->e()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll/b;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    aput v4, v0, v3

    const/4 v5, 0x2

    .line 3
    aput v2, v0, v5

    .line 4
    iget-object v0, p0, Lll/b;->b:[F

    aput v2, v0, v1

    .line 5
    aput v2, v0, v3

    .line 6
    aput v4, v0, v5

    .line 7
    iget-object v0, p0, Lll/b;->c:[F

    aput v2, v0, v1

    .line 8
    aput v2, v0, v3

    .line 9
    aput v2, v0, v5

    const/4 v1, 0x3

    .line 10
    aput v4, v0, v1

    const/4 v1, 0x4

    .line 11
    aput v4, v0, v1

    const/4 v1, 0x5

    .line 12
    aput v2, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll/b;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method
