.class public final Lm7/c;
.super Ljava/lang/Object;
.source "PersistentBuffer.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lm7/c;->a:Ljava/io/File;

    .line 3
    iput-wide p1, p0, Lm7/c;->b:J

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "rw"

    invoke-direct {p1, p3, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 6
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x40012

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lm7/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object p2, Lj7/a;->a:Ljava/lang/String;

    const-string p3, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {p2, p3, p1}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    const p1, 0x40012

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm7/c;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 2
    iget-object v2, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lm7/c;->e()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lm7/c;->f()I

    move-result v5

    const/16 v6, 0x822

    if-ne v0, v6, :cond_a

    if-lez v5, :cond_a

    if-gtz v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flushing: headerId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalCount="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalBytes="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v6, p0, Lm7/c;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v6, p0, Lm7/c;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    iget-object v6, p0, Lm7/c;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 14
    :try_start_3
    sget-object v7, Lj7/a;->a:Ljava/lang/String;

    const-string v8, "flushDir create error."

    invoke-static {v7, v8, v6}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lm7/c;->a:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    sget-object v7, Lj7/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file is exist:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 19
    iget-object v7, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v5, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object v5, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lm7/c;->a:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    sget-object v4, Lj7/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "rename error"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    sget-object v4, Lj7/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "flush to file success. flushFile="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :catchall_1
    :cond_6
    :goto_2
    :try_start_4
    invoke-static {v0}, Lh8/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception v4

    .line 27
    :try_start_5
    sget-object v5, Lj7/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lm7/c;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " flush to file failed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_3
    if-nez v1, :cond_8

    .line 28
    :try_start_6
    invoke-virtual {p0}, Lm7/c;->f()I

    move-result v0

    .line 29
    iget-object v1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lm7/a;->b(Ljava/nio/ByteBuffer;)Lm7/a;

    move-result-object v0

    .line 32
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    const-string v4, "flush to memory success. logFile="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 35
    iget-object v1, v1, Lj7/c;->c:Li8/a;

    invoke-virtual {v1, v0}, Li8/a;->a(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-virtual {p0}, Lm7/c;->d()V

    .line 37
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flush cost="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 39
    :cond_9
    monitor-exit p0

    return-void

    .line 40
    :cond_a
    :goto_4
    :try_start_7
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "flushing: Skipped. no data to flush. reset buffer now."

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_b
    invoke-virtual {p0}, Lm7/c;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 43
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Le6/a;->c(Lorg/json/JSONObject;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    const/high16 v2, 0x40000

    if-le v1, v2, :cond_2

    .line 7
    new-instance p1, Lm7/c$b;

    invoke-direct {p1, p0}, Lm7/c$b;-><init>(Lm7/c;)V

    .line 8
    invoke-static {p1}, Ld7/a;->b(Ld7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v2, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lm7/c;->a()V

    .line 12
    :cond_3
    iget-object v2, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lm7/c;->e()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 15
    iget-object v3, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Lm7/c;->f()I

    move-result p1

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lm7/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lm7/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const v0, 0x3fff6

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Lm7/c;->e()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p0}, Lm7/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lm7/c$a;

    invoke-direct {v1, p0}, Lm7/c$a;-><init>(Lm7/c;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0x822

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lm7/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->c:Ljava/nio/ByteBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
