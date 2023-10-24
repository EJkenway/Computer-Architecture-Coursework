.class public final Lcom/tencent/mapsdk/internal/qo;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/qo;->a:I

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qo;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(II)J
    .locals 4

    .line 110
    rem-int/lit16 p0, p0, 0x80

    int-to-long v0, p0

    .line 111
    rem-int/lit16 p1, p1, 0x80

    int-to-long p0, p1

    const-wide/16 v2, 0x80

    mul-long v0, v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    div-int/lit16 p0, p0, 0x80

    .line 85
    div-int/lit16 p1, p1, 0x80

    .line 86
    div-int/lit8 v1, p0, 0xa

    .line 87
    div-int/lit8 v2, p1, 0xa

    .line 88
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "glGrid"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .locals 4

    if-eqz p0, :cond_1

    .line 103
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    aget-byte v1, p0, v0

    const/4 v2, 0x3

    .line 105
    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    .line 106
    aput-byte v1, p0, v2

    const/4 v0, 0x1

    .line 107
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    .line 108
    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    .line 109
    aput-byte v1, p0, v2

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;II[B)Z
    .locals 11

    const-string v0, "rws"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 27
    :cond_0
    array-length v2, p3

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".idx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 29
    new-instance p0, Ljava/io/File;

    aget-object v5, v3, v4

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x0

    .line 31
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    return v1

    .line 32
    :cond_3
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/qo;->a(I)[B

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/qo;->a([B)V

    const-wide/16 v7, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v6, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    invoke-virtual {v6, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    invoke-virtual {v6, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 39
    throw p0

    :catch_1
    move-wide v9, v7

    .line 40
    :catch_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 41
    new-instance p0, Ljava/io/File;

    aget-object p3, v3, v1

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    .line 43
    :cond_4
    :try_start_3
    new-instance p3, Ljava/io/RandomAccessFile;

    invoke-direct {p3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, p3

    goto :goto_2

    :catch_3
    nop

    :goto_2
    if-nez v5, :cond_5

    return v1

    .line 44
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-wide v2, v7

    :goto_3
    cmp-long p0, v2, v7

    if-nez p0, :cond_6

    const/high16 p0, 0x10000

    new-array p0, p0, [B

    const/4 p3, -0x1

    .line 45
    invoke-static {p0, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    :try_start_5
    invoke-virtual {v5, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    nop

    .line 47
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/qo;->a(II)J

    move-result-wide p0

    cmp-long p2, p0, v7

    if-gez p2, :cond_7

    .line 48
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v1

    :cond_7
    const-wide/16 p2, 0x4

    mul-long p0, p0, p2

    .line 49
    :try_start_6
    invoke-virtual {v5, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    long-to-int p0, v9

    .line 50
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/qo;->a(I)[B

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/qo;->a([B)V

    .line 52
    :try_start_7
    invoke-virtual {v5, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 53
    :catch_7
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 54
    throw p0

    :goto_5
    return v4
.end method

.method private static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/String;II)[B
    .locals 10

    const-string v0, "r"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 56
    new-instance p0, Ljava/io/File;

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/qo;->a(II)J

    move-result-wide p1

    cmp-long v4, p1, v8

    if-gez v4, :cond_1

    return-object v5

    :cond_1
    const/4 v4, 0x4

    new-array v6, v4, [B

    .line 59
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v8, 0x4

    mul-long p1, p1, v8

    .line 60
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    invoke-virtual {v7, v6, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/qo;->a([B)V

    .line 64
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/qo;->b([B)I

    move-result p0

    if-gez p0, :cond_2

    return-object v5

    .line 65
    :cond_2
    new-instance p1, Ljava/io/File;

    aget-object p2, v1, v2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v5

    .line 67
    :cond_3
    :try_start_2
    new-instance p2, Ljava/io/RandomAccessFile;

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long p0, p0

    .line 68
    :try_start_3
    invoke-virtual {p2, p0, p1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    invoke-virtual {p2, v6, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/qo;->a([B)V

    .line 71
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/qo;->b([B)I

    move-result p0

    if-gtz p0, :cond_4

    .line 72
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v5

    .line 73
    :cond_4
    :try_start_4
    new-array p1, p0, [B

    .line 74
    invoke-virtual {p2, p1, v3, p0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p1, "\u8bfb\u53d6\u74e6\u7247\u7f13\u5b58\u7684\u5927\u5c0f\u5f02\u5e38"

    .line 76
    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception p0

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 78
    throw p0

    :catch_0
    move-object p2, v5

    .line 79
    :catch_1
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_2
    move-exception p0

    move-object v5, v7

    goto :goto_0

    :catchall_3
    move-exception p0

    .line 80
    :goto_0
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 81
    throw p0

    :catch_2
    move-object v7, v5

    .line 82
    :catch_3
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_1
    return-object v5
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 5

    const-string v0, "-"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    new-array v0, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    :try_start_0
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static b([B)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 2
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 3
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 4
    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qo;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v2

    aget v5, v0, v1

    const/4 v6, 0x2

    aget v6, v0, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mapsdk/internal/qo;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v3, v2, v0, p3}, Lcom/tencent/mapsdk/internal/qo;->a(Ljava/lang/String;II[B)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 12
    :cond_4
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".dat"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 22
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qo;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)[B
    .locals 5

    .line 13
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qo;->b:Ljava/lang/String;

    .line 14
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qo;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p1, v2

    aget v3, p1, v1

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-static {p2, v3, v4}, Lcom/tencent/mapsdk/internal/qo;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    aget v0, p1, v2

    aget p1, p1, v1

    invoke-static {p2, v0, p1}, Lcom/tencent/mapsdk/internal/qo;->a(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method
