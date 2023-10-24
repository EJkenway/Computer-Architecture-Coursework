.class public final Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->flushFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "flush log cost: "

    const-string v1, "H5BugmeLogCollector"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->readLog()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/alipay/mobile/nebula/process/ProcessLock;

    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->access$000()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    .line 6
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/FileWriter;

    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->access$100()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_2
    const-string/jumbo v7, "write bugme log file error "

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v4

    .line 17
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_3
    return-void
.end method
