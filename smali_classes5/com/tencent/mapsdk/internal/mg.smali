.class public final Lcom/tencent/mapsdk/internal/mg;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mi;


# instance fields
.field private g:I

.field private h:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mg;->h:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    return-void
.end method

.method private a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mg;->h:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    return-void
.end method

.method private a()[B
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mg;->h:[B

    array-length v1, v0

    iget v2, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    return v0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    return-void
.end method

.method private c()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mg;->h:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    aget-byte v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)[B
    .locals 3

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->c()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    shr-int/lit8 p1, p1, 0x1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->f()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->c()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mg;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private e(I)J
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->c()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    mul-int/lit8 v4, p1, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private f()C
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    int-to-char v0, v1

    return v0
.end method

.method private g()I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mg;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private h()J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mg;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mg;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->f()C

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/mg;->e(I)J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mg;->c()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/mg;->g:I

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mg;->h:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
