.class public final Lcom/kwad/components/core/d/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final HP:[I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/d/kwai/c;->HP:[I

    return-void
.end method

.method private static a(I[IJ)J
    .locals 11

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const/16 v3, 0x20

    shr-long v4, p2, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x10

    shr-long v9, p2, v8

    and-long/2addr v9, v6

    and-long/2addr p2, v6

    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/d/kwai/c;->c(I[IJ)J

    move-result-wide v6

    xor-long/2addr v1, v4

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    xor-long/2addr p0, v1

    shl-long v0, v6, v0

    shl-long v2, v9, v3

    or-long/2addr v0, v2

    shl-long/2addr p2, v8

    or-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static a(J[I)J
    .locals 2

    const/16 v0, 0x1f

    :goto_0
    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/d/kwai/c;->b(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/d/kwai/c;->a(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/d/kwai/c;->b(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ltz v0, :cond_3

    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/d/kwai/c;->a(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    return-wide p0
.end method

.method public static a([I)Lcom/kwad/components/core/d/kwai/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/d/kwai/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/kwai/c;-><init>([I)V

    return-object v0
.end method

.method private static b(I[IJ)J
    .locals 11

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const/16 v3, 0x20

    shr-long v4, p2, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x10

    shr-long v9, p2, v8

    and-long/2addr v9, v6

    and-long/2addr p2, v6

    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/d/kwai/c;->c(I[IJ)J

    move-result-wide v6

    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/d/kwai/c;->c(I[IJ)J

    move-result-wide v4

    xor-long/2addr v4, v9

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    xor-long/2addr p0, v4

    shl-long v4, v6, v0

    shl-long/2addr p0, v3

    or-long/2addr p0, v4

    shl-long/2addr p2, v8

    or-long/2addr p0, p2

    or-long/2addr p0, v1

    return-wide p0
.end method

.method private static c(I[IJ)J
    .locals 4

    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v1, v0

    const/16 v0, 0x8

    ushr-long/2addr p2, v0

    long-to-int p3, p2

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p0, 0x3

    rem-int/lit8 p2, p2, 0xa

    aget p2, p1, p2

    add-int/lit8 v2, p0, 0x2

    rem-int/lit8 v2, v2, 0xa

    aget v2, p1, v2

    add-int/lit8 v3, p0, 0x1

    rem-int/lit8 v3, v3, 0xa

    aget v3, p1, v3

    rem-int/lit8 p0, p0, 0xa

    aget p0, p1, p0

    sget-object p1, Lcom/kwad/components/core/d/kwai/b;->HO:[I

    xor-int/2addr p2, p3

    aget p2, p1, p2

    xor-int/2addr p2, v1

    xor-int v1, p2, v2

    aget v1, p1, v1

    xor-int/2addr p3, v1

    xor-int v1, p3, v3

    aget v1, p1, v1

    xor-int/2addr p2, v1

    xor-int/2addr p0, p2

    aget p0, p1, p0

    xor-int/2addr p0, p3

    int-to-long p0, p0

    shl-long/2addr p0, v0

    int-to-long p2, p2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final ak(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->vG()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/components/core/d/kwai/c;->HP:[I

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/d/kwai/c;->a(J[I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to decode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
