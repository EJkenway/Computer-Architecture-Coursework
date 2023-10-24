.class public Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/rescache/disk/IDiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;
    }
.end annotation


# static fields
.field private static final a:I = 0xa00000

.field private static final a:Ljava/lang/String; = "PackageCacheDiskLru"

.field private static final b:I


# instance fields
.field private volatile a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

.field private final a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

.field private final a:Ljava/lang/Object;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Z

    .line 4
    new-instance v0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    invoke-direct {v0, p1, p2}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    .line 5
    invoke-virtual {p0, p3}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->c(I)V

    return-void
.end method

.method private b(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    const-string v1, "PackageCacheDiskLru"

    const-string v2, "Disk cache closed"

    .line 6
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PackageCacheDiskLru"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;->d(I)V

    :cond_0
    return-void
.end method

.method public checkExistFromDisk(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->s(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Z

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->delete()V

    const-string v1, "PackageCacheDiskLru"

    const-string v2, "Disk cache cleared"

    .line 5
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PackageCacheDiskLru"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->init()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->flush()V

    const-string v1, "PackageCacheDiskLru"

    const-string v2, "Disk cache flushed"

    .line 4
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 5
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "PackageCacheDiskLru"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getContentFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->t(Ljava/lang/String;)Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Snapshot;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "PackageCacheDiskLru"

    const-string v5, "Disk cache hit"

    .line 6
    invoke-static {v4, v5}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Snapshot;->d(I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    .line 8
    :try_start_4
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 10
    invoke-virtual {v1, v4}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Snapshot;->e(I)J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    long-to-int v1, v8

    if-lez v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    const/16 v8, 0x400

    .line 11
    :goto_1
    :try_start_6
    new-array v8, v8, [C

    .line 12
    :goto_2
    invoke-virtual {v6, v8}, Ljava/io/Reader;->read([C)I

    move-result v9

    if-eq v9, v2, :cond_2

    .line 13
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 15
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v6, v3

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v6, v3

    goto :goto_6

    :cond_3
    move-object v2, v3

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v5, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_4
    nop

    :cond_5
    :goto_5
    if-eqz v6, :cond_b

    .line 17
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catch_5
    nop

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v6, v3

    goto :goto_a

    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v5, v3

    move-object v6, v5

    :goto_6
    const/4 v1, -0x1

    :goto_7
    :try_start_9
    const-string v4, "PackageCacheDiskLru"

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBitmapFromDiskCache - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_6

    .line 19
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catch_7
    nop

    :cond_6
    :goto_8
    if-eqz v6, :cond_7

    .line 20
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_8
    :cond_7
    move-object v2, v3

    goto :goto_c

    :catchall_2
    move-exception p1

    :goto_9
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_8

    .line 21
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    :catch_9
    nop

    :cond_8
    :goto_b
    if-eqz v6, :cond_9

    .line 22
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 23
    :catch_a
    :cond_9
    :try_start_e
    throw p1

    :cond_a
    move-object v2, v3

    const/4 v1, -0x1

    :cond_b
    :goto_c
    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_c

    .line 25
    array-length v4, v4

    if-ne v4, v1, :cond_c

    const-string p1, "PackageCacheDiskLru"

    const-string v1, "succeeded to read the cache content"

    .line 26
    invoke-static {p1, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v2

    .line 28
    :cond_c
    :try_start_f
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->D(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_b
    :try_start_10
    const-string v1, "PackageCacheDiskLru"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get the right content with key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    monitor-exit v0

    return-object v3

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw p1
.end method

.method public init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    iget-object v1, v1, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;->a:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->b(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    iget v4, v4, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    int-to-long v2, v4

    const/4 v4, 0x1

    .line 7
    :try_start_1
    invoke-static {v1, v4, v4, v2, v3}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->y(Ljava/io/File;IIJ)Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    const-string v1, "PackageCacheDiskLru"

    const-string v2, "Disk cache initialized"

    .line 8
    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru$DiskCacheParams;->a:Ljava/io/File;

    const-string v2, "PackageCacheDiskLru"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Z

    .line 12
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v3, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->q(Ljava/lang/String;)Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->i(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->f()V

    .line 9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "PackageCacheDiskLru"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addBitmapToCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :catch_2
    :cond_1
    :try_start_7
    throw p1

    .line 16
    :catch_3
    :cond_2
    :goto_1
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public declared-synchronized removeOneItemFromDisk(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/PackageCacheDiskLru;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->D(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
