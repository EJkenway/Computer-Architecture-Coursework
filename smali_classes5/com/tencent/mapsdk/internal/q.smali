.class public final Lcom/tencent/mapsdk/internal/q;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:I = 0x25

.field private static final b:I = 0x11

.field private static final c:[B

.field private static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x100

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    ushr-int/lit8 v5, v4, 0x4

    .line 2
    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    and-int/lit8 v5, v4, 0xf

    .line 3
    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v2, Lcom/tencent/mapsdk/internal/q;->c:[B

    .line 5
    sput-object v3, Lcom/tencent/mapsdk/internal/q;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a(C)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a(D)I
    .locals 2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit16 p1, p1, 0x275

    return p1
.end method

.method private static a(F)I
    .locals 0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit16 p1, p1, 0x275

    return p1
.end method

.method private static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 3

    :goto_0
    const/16 v0, 0x275

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    instance-of v0, p0, [Lcom/tencent/mapsdk/internal/p;

    if-eqz v0, :cond_2

    .line 56
    check-cast p0, [Lcom/tencent/mapsdk/internal/p;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 57
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 58
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 59
    :cond_2
    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(ZZ)I

    move-result p0

    return p0
.end method

.method private static a(S)I
    .locals 0

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a(Z)I
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x275

    return p0
.end method

.method private static a([B)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 37
    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([B[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 14
    aget-byte v3, p0, v1

    aget-byte v4, p1, v2

    if-ge v3, v4, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([C)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 39
    aget-char v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([C[C)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 17
    aget-char v3, p0, v1

    aget-char v4, p1, v2

    if-ge v3, v4, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([D)I
    .locals 7

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 42
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    aget-wide v4, p0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([D[D)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 32
    aget-wide v3, p0, v1

    aget-wide v5, p1, v2

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([F)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 45
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([F[F)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 29
    aget v3, p0, v1

    aget v4, p1, v2

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([I)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 49
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 23
    aget v2, p0, v0

    aget v3, p1, v1

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([J)I
    .locals 7

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 51
    aget-wide v2, p0, v1

    aget-wide v4, p0, v1

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([J[J)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 26
    aget-wide v3, p0, v1

    aget-wide v5, p1, v2

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([Lcom/tencent/mapsdk/internal/p;)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 53
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>([TT;[TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([S)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 47
    aget-short v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([S[S)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 20
    aget-short v3, p0, v1

    aget-short v4, p1, v2

    if-ge v3, v4, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_3
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method private static a([Z)I
    .locals 3

    if-nez p0, :cond_0

    const/16 p0, 0x275

    return p0

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    .line 35
    aget-boolean v2, p0, v1

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([Z[Z)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 11
    aget-boolean v2, p0, v0

    aget-boolean v3, p1, v1

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/q;->b(ZZ)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/q;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(BB)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(CC)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(DD)Z
    .locals 1

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ZZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v0, [B

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b(BB)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(CC)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(DD)I
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(FF)I
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(SS)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(ZZ)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "empty"

    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 18
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->c:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    const/16 v3, 0x20

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 22
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->c:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "empty"

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 6
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->c:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    const/16 v3, 0x20

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 10
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->c:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    sget-object v4, Lcom/tencent/mapsdk/internal/q;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
