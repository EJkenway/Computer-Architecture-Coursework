.class public Lcom/jd/ad/sdk/jad_ny/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ny/jad_an;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ny/jad_jw;

.field public final jad_bo:Ljava/io/File;

.field public final jad_cp:J

.field public final jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

.field public jad_er:Lcom/jd/ad/sdk/jad_gr/jad_an;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_ny/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ny/jad_cp;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_bo:Ljava/io/File;

    iput-wide p2, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_cp:J

    new-instance p1, Lcom/jd/ad/sdk/jad_ny/jad_jw;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_ny/jad_jw;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_jw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized jad_an()Lcom/jd/ad/sdk/jad_gr/jad_an;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_gr/jad_an;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_bo:Ljava/io/File;

    iget-wide v7, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_cp:J

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_3

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v10, Lcom/jd/ad/sdk/jad_gr/jad_an;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v10

    move-object v2, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_gr/jad_an;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v10, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_bo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_er()V

    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_dq()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_gr/jad_an;->close()V

    iget-object v1, v10, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an:Ljava/io/File;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_an(Ljava/io/File;)V

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v10, Lcom/jd/ad/sdk/jad_gr/jad_an;

    const/4 v4, 0x1

    move-object v1, v10

    move-object v2, v0

    move v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_gr/jad_an;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_fs()V

    .line 4
    :goto_1
    iput-object v10, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_gr/jad_an;

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_gr/jad_an;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_ny/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get: Obtained: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for for Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_gr/jad_an;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;->jad_an(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to get from disk cache"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_ny/jad_an$jad_bo;)V
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_jw;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_ny/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_an:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_bo;

    .line 8
    iget-object v3, v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_bo;->jad_an:Ljava/util/Queue;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_bo;->jad_an:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;-><init>()V

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_an:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_1
    :goto_0
    iget v3, v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;->jad_bo:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;->jad_bo:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v2, Lcom/jd/ad/sdk/jad_ny/jad_cp$jad_an;->jad_an:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "DiskLruCacheWrapper"

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Put: Obtained: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for for Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v1, v5}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_gr/jad_an;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_bo(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_an$jad_er;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_an(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1, v3}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_an(I)Ljava/io/File;

    move-result-object v1

    check-cast p2, Lcom/jd/ad/sdk/jad_lw/jad_er;

    .line 13
    iget-object v5, p2, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_dq;

    iget-object v6, p2, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_bo:Ljava/lang/Object;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-interface {v5, v6, v1, p2}, Lcom/jd/ad/sdk/jad_it/jad_dq;->jad_an(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;

    invoke-static {p2, p1, v4}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;Z)V

    iput-boolean v4, p1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_cp:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15
    :cond_4
    :try_start_9
    iget-boolean p2, p1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_cp:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_7

    :try_start_a
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_an()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_b
    iget-boolean v1, p1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_cp:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_5

    :try_start_c
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_an()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 16
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_1
    move-exception p1

    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DiskLruCacheWrapper"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to put to disk cache"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_an(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_dq:Lcom/jd/ad/sdk/jad_ny/jad_cp;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_ny/jad_cp;->jad_an(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 17
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method
