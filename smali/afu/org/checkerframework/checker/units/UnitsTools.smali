.class public Lafu/org/checkerframework/checker/units/UnitsTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final C:I = 0x1

.field public static final K:I = 0x1

.field public static final cd:I = 0x1

.field public static final deg:D = 1.0

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static final kg:I = 0x1

.field public static final km:I = 0x1

.field public static final km2:I = 0x1

.field public static final kmPERh:I = 0x1

.field public static final m:I = 0x1

.field public static final m2:I = 0x1

.field public static final mPERs:I = 0x1

.field public static final mPERs2:I = 0x1

.field public static final min:I = 0x1

.field public static final mm:I = 0x1

.field public static final mm2:I = 0x1

.field public static final mol:I = 0x1

.field public static final rad:D = 1.0

.field public static final s:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x111

    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static c(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit16 p0, p0, -0x111

    return p0
.end method

.method public static e(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static f(D)D
    .locals 2

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static g(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static h(D)D
    .locals 2

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static j(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static m(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x3c

    return p0
.end method

.method public static o(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    return-wide p0
.end method
