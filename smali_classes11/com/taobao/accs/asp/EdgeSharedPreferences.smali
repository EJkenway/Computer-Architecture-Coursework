.class public final Lcom/taobao/accs/asp/EdgeSharedPreferences;
.super Lcom/taobao/accs/asp/BaseSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/asp/OnDataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/EdgeSharedPreferences$EdgeEditor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EdgeSharedPreferences"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/asp/EdgeSharedPreferences;->registerChannelListener()V

    return-void
.end method


# virtual methods
.method public customEdit()Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/EdgeSharedPreferences$EdgeEditor;

    invoke-direct {v0, p0}, Lcom/taobao/accs/asp/EdgeSharedPreferences$EdgeEditor;-><init>(Lcom/taobao/accs/asp/EdgeSharedPreferences;)V

    return-object v0
.end method

.method public loadFromSP()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLockFile:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v6, 0x14

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :catchall_0
    :cond_2
    iget-object v4, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mSystemSP:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 10
    new-instance v7, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    invoke-direct {v7, p0, v5}, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cost"

    aput-object v1, v0, v3

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "EdgeSharedPreferences"

    const-string v3, "loadFromSP"

    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$Performance;

    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/asp/StatMonitor$Performance;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-wide v4, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->costTime:J

    .line 19
    iput v2, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->result:I

    .line 20
    invoke-virtual {v0}, Lcom/taobao/accs/asp/StatMonitor$Performance;->commit()V

    return-void
.end method

.method public onDataUpdate(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->sync(Lcom/taobao/accs/asp/ModifiedRecord;)V

    return-void
.end method

.method public registerChannelListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/EdgeSharedPreferences$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/asp/EdgeSharedPreferences$1;-><init>(Lcom/taobao/accs/asp/EdgeSharedPreferences;)V

    invoke-static {v0}, Lcom/taobao/accs/asp/AThreadPool;->submitWriteTask(Ljava/lang/Runnable;)V

    return-void
.end method
