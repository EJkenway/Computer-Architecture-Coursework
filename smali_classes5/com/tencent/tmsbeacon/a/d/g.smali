.class public Lcom/tencent/tmsbeacon/a/d/g;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/nio/channels/FileChannel;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/nio/MappedByteBuffer;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[properties]"

    invoke-static {v1, p1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/a/d/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tmsbeacon/a/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "beacon"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mkdir "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tmsbeacon_V1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/tencent/tmsbeacon/a/d/g;

    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/d/g;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/a/d/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x200000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file size to reach maximum!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/a/d/g$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmsbeacon/a/d/g$b;-><init>(Lcom/tencent/tmsbeacon/a/d/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[B
    .locals 4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-array v2, v1, [B

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "BEACONDEFAULTAES"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/tencent/tmsbeacon/base/net/b/c;->b(ILjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x3

    .line 10
    :try_start_0
    invoke-static {v0, p1, p0}, Lcom/tencent/tmsbeacon/base/net/b/c;->a(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unEncrypt error: key="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "513"

    .line 13
    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/a/d/g;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/a/d/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmsbeacon/a/d/g;->a(J)V

    return-void
.end method

.method public static b([B)[B
    .locals 3

    const-string v0, "BEACONDEFAULTAES"

    .line 3
    invoke-static {p0, v0}, Lcom/tencent/tmsbeacon/a/d/g;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    const-string v1, "517"

    const-string v2, "default aesKey unEncryption failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tmsbeacon/a/d/g;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/tmsbeacon/a/d/g;->a([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/tmsbeacon/a/d/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    return-wide v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "current jsonObject not exist key: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[properties]"

    invoke-static {v2, p1, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/tmsbeacon/a/d/g;)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[properties]"

    const-string v2, "File is close!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private e()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/a/d/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/a/d/g$a;-><init>(Lcom/tencent/tmsbeacon/a/d/g;)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->f:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/tmsbeacon/a/d/g;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[properties]"

    .line 1
    iget-wide v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    .line 2
    iput-boolean v3, p0, Lcom/tencent/tmsbeacon/a/d/g;->h:Z

    const-wide/16 v1, 0x4

    .line 3
    iput-wide v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v8, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 8
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v1}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/tmsbeacon/a/d/g;->b([B)[B

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ISO8859-1"

    :try_start_1
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[properties] init error! msg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". file size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/tmsbeacon/a/d/g;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "504"

    .line 16
    invoke-virtual {v3, v5, v4, v1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init json: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/d/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p2

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 27
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception p1

    .line 33
    :try_start_6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    const-string v1, "504"

    const-string v2, "[properties] JSON getSet error!"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[properties] JSON get error!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 45
    monitor-exit v0

    return p1

    .line 46
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v4, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    invoke-static {v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    return-object v2

    .line 45
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->e()Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/d/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    instance-of v1, p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_4
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/f;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_3

    :try_start_5
    const-string p1, "[properties] JSON put value not english ! !"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15
    :try_start_8
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->e()Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_c
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object p2

    const-string v1, "504"

    const-string v2, "[properties] JSON put error!"

    invoke-virtual {p2, v1, v2, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[properties] JSON put error!"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/d/g;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tmsbeacon/a/d/g;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object p2

    const-string v0, "504"

    const-string v1, "[properties] JSON put set error!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/d/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v3, p0, Lcom/tencent/tmsbeacon/a/d/g;->b:Ljava/nio/channels/FileChannel;

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->d:Ljava/nio/MappedByteBuffer;

    .line 10
    invoke-direct {p0, v2}, Lcom/tencent/tmsbeacon/a/d/g;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/tencent/tmsbeacon/a/d/g;->b([B)[B

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ISO8859-1"

    :try_start_1
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/tmsbeacon/a/d/g;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    iget-boolean v3, p0, Lcom/tencent/tmsbeacon/a/d/g;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_0

    const-string v3, "[properties]"

    .line 16
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "loadStoreData error: "

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 18
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 20
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 21
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_2
    :goto_3
    throw v2

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1
.end method
