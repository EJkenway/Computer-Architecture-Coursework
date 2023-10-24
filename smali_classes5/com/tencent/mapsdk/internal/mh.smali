.class public final Lcom/tencent/mapsdk/internal/mh;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mi;


# static fields
.field private static final g:Ljava/lang/String; = "UTF-16LE"


# instance fields
.field private h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static a([B)I
    .locals 3

    const/4 v0, 0x0

    .line 16
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private a(C)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/mh;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/mh;->a(JI)V

    return-void
.end method

.method private a(J)V
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/mh;->a(JI)V

    return-void
.end method

.method private a(JI)V
    .locals 4

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    mul-int/lit8 v0, p3, 0x8

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mh;->a(B)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(J[B)V
    .locals 5

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    rsub-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 8
    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mapsdk/internal/mh;->a(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/mh;->a(B)V

    return-void
.end method

.method private a()[B
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private static a(D)[B
    .locals 4

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p0

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method private static a(F)[B
    .locals 3

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I)[B
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-long v1, p0

    const/4 p0, 0x3

    :goto_0
    if-ltz p0, :cond_0

    mul-int/lit8 v3, p0, 0x8

    shr-long v3, v1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    rsub-int/lit8 v4, p0, 0x4

    add-int/lit8 v4, v4, -0x1

    .line 3
    aput-byte v3, v0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p0

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private c(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/mh;->a(JI)V

    return-void
.end method

.method private c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mh;->h:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private static d([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static d(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static e([B)J
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static f([B)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static g([B)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
