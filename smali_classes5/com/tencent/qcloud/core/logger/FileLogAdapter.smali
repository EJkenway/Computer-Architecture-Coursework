.class public Lcom/tencent/qcloud/core/logger/FileLogAdapter;
.super Ljava/lang/Object;
.source "FileLogAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/core/logger/LogAdapter;


# static fields
.field private static final BUFFER_SIZE:J = 0x8000L

.field private static final LOG_DIR:Ljava/lang/String; = "QCloudLogs"

.field private static final LOG_FLUSH_DURATION:J = 0x2710L

.field private static final MAX_FILE_COUNT:I = 0x1e

.field private static final MAX_FILE_SIZE:I = 0x300000

.field private static final MSG_FLUSH_ALL:I = 0x0

.field private static final MSG_FLUSH_CONTENT:I = 0x1

.field private static instance:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

.field private static final object:[B


# instance fields
.field private alias:Ljava/lang/String;

.field private bufferRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/FileLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private latestLogFile:Ljava/io/File;

.field private logRootDir:Ljava/io/File;

.field private volatile mBufferSize:J

.field private minPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->object:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->bufferRecord:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->alias:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->minPriority:I

    .line 6
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QCloudLogs"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "log_handlerThread"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p2, Lcom/tencent/qcloud/core/logger/FileLogAdapter$1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tencent/qcloud/core/logger/FileLogAdapter$1;-><init>(Lcom/tencent/qcloud/core/logger/FileLogAdapter;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->handler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->flush()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->input()V

    return-void
.end method

.method private cleanFilesIfNecessary([Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized flush()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->bufferRecord:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->write(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->bufferRecord:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-wide v2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private formatDateString(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd.HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qcloud/core/logger/FileLogAdapter;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/qcloud/core/logger/FileLogAdapter;
    .locals 2

    .line 2
    const-class v0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->instance:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->instance:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->instance:Lcom/tencent/qcloud/core/logger/FileLogAdapter;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getLogFile(J)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/qcloud/core/logger/FileLogAdapter$3;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter$3;-><init>(Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    const-string v2, ".log"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x300000

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->isSameDay(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    return-object p1

    .line 11
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->formatDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->cleanFilesIfNecessary([Ljava/io/File;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->latestLogFile:Ljava/io/File;

    return-object p1
.end method

.method private declared-synchronized input()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J

    const-wide/32 v2, 0x8000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isSameDay(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd.HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private write(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/FileLogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->object:[B

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->getLogFile(J)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/logger/FileLogItem;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/logger/FileLogItem;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 10
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 12
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_3

    .line 13
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_2

    .line 14
    :cond_3
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :goto_6
    if-eqz v1, :cond_4

    .line 15
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v1

    .line 16
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_4
    :goto_7
    throw p1

    .line 18
    :goto_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method


# virtual methods
.method public getLogFilesDesc(I)[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->logRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/qcloud/core/logger/FileLogAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/FileLogAdapter$2;-><init>(Lcom/tencent/qcloud/core/logger/FileLogAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v1, p1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isLoggable(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->minPriority:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/qcloud/core/logger/FileLogItem;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/tencent/qcloud/core/logger/FileLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->bufferRecord:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/logger/FileLogItem;->getLength()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->mBufferSize:J

    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/FileLogAdapter;->handler:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
