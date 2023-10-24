.class public Lcom/taobao/orange/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORANGE_DIR:Ljava/lang/String; = "orange_config"

.field private static final TAG:Ljava/lang/String; = "FileUtil"

.field public static ioTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public static persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static persistTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public static restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static targetDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/orange/util/FileUtil;->getTargetDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->persistTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanDir(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/taobao/orange/util/FileUtil;->cleanDir(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static clearCacheFile()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUtil"

    const-string v2, "clearCacheFile"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-static {v0}, Lcom/taobao/orange/util/FileUtil;->cleanDir(Ljava/io/File;)V

    return-void
.end method

.method public static deleteConfigFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "filename"

    aput-object v4, v2, v3

    aput-object p0, v2, v1

    const/4 p0, 0x2

    const-string v1, "result"

    aput-object v1, v2, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "FileUtil"

    const-string v0, "deleteConfigFile"

    invoke-static {p0, v0, v2}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getOrangeConfigDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    return-object v0
.end method

.method private static getTargetDir()Ljava/io/File;
    .locals 9

    const-string v0, "getTargetDir mkdirs fail"

    const-string v1, "103"

    const-string v2, "other_exception"

    const-string v3, "OrangeConfig"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "orange_config"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v7}, Lcom/taobao/orange/OConstant$ENV;->getDes()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const-string v7, "FileUtil"

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "getTargetDir target dir delete fail"

    new-array v8, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v7, v4, v8}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "getTargetDir"

    if-nez v4, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v7, v0, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, v2, v8, v1, v0}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v7, v8, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    :goto_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-static {v3, v2, v5, v1, v0}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_1
    return-object v6
.end method

.method public static persistObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p1

    const-string v8, "persistObject temp file delete fail"

    const-string v9, "persistObject temp file delete cause exception"

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/taobao/orange/util/FileUtil;->persistObjectLocked(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    const-string v10, "persistObject"

    const/4 v11, 0x0

    const-string v12, "FileUtil"

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "filename"

    aput-object v2, v1, v11

    aput-object v7, v1, v0

    .line 4
    invoke-static {v12, v10, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ".tmp"

    .line 6
    sget-object v3, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-static {v7, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    new-instance v6, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, p0

    .line 9
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    .line 11
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_2

    :try_start_4
    const-string v1, "persistObject rename fail"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v11

    .line 13
    invoke-static {v12, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    invoke-static {v6}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v5}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 16
    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    .line 18
    invoke-static {v12, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 19
    invoke-static {v12, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_2

    .line 20
    :cond_2
    :try_start_6
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_3

    .line 21
    :try_start_7
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->persistTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sub-long/2addr v0, v13

    long-to-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v1, p1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v16

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 25
    invoke-static/range {v19 .. v19}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 26
    invoke-static/range {v18 .. v18}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 27
    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v11, [Ljava/lang/Object;

    .line 29
    invoke-static {v12, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 30
    invoke-static {v12, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    move-object v6, v1

    :goto_1
    move-object/from16 v1, v18

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v6, v1

    move-object v15, v6

    :goto_2
    :try_start_b
    new-array v2, v11, [Ljava/lang/Object;

    .line 31
    invoke-static {v12, v10, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 32
    invoke-static {v6}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v1}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    if-eqz v15, :cond_5

    .line 34
    :try_start_c
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    .line 36
    invoke-static {v12, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 37
    invoke-static {v12, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "private_orange"

    const-string v3, "persist_fail_counts"

    .line 38
    invoke-static {v2, v3, v7, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-double v5, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 40
    invoke-static {v6}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v1}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    if-eqz v15, :cond_6

    .line 42
    :try_start_d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v11, [Ljava/lang/Object;

    .line 44
    invoke-static {v12, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 45
    invoke-static {v12, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    :cond_6
    :goto_4
    throw v2
.end method

.method public static persistObjectLocked(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p1

    const-string v8, "persistObject temp file delete fail"

    const-string v9, "persistObject temp file delete cause exception"

    const-string v10, "persistObjectLocked release lock failed"

    const/4 v11, 0x1

    .line 1
    invoke-static {v11}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    const/4 v12, 0x0

    const-string v13, "FileUtil"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "filename"

    aput-object v1, v0, v12

    aput-object v7, v0, v11

    const-string v1, "persistObjectLocked"

    .line 2
    invoke-static {v13, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 7
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string v2, ".tmp"

    .line 8
    sget-object v3, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-static {v7, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 9
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 10
    :try_start_5
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v1, p0

    .line 11
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 13
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "persistObject rename fail"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v7, v1, v12

    .line 14
    invoke-static {v13, v0, v1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v17, :cond_1

    .line 15
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v13, v10, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v3}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v4}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 21
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v12, [Ljava/lang/Object;

    .line 23
    invoke-static {v13, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    new-array v1, v12, [Ljava/lang/Object;

    .line 24
    invoke-static {v13, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 25
    :cond_2
    :try_start_9
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->persistTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/16 v18, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v21, v13

    sub-long v12, v19, v14

    long-to-double v12, v12

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move v3, v0

    move-object/from16 v20, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-wide v5, v12

    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_8

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v13

    :goto_1
    if-eqz v17, :cond_4

    .line 30
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v2, v21

    invoke-static {v2, v10, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v2, v21

    .line 32
    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 33
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 34
    invoke-static/range {v19 .. v19}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 35
    invoke-static/range {v20 .. v20}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 36
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :try_start_d
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 38
    :try_start_e
    invoke-static {v2, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object v2, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object v2, v13

    move-object/from16 v19, v1

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object v2, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v19

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    :goto_6
    move-object/from16 v1, v17

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v13

    move-object/from16 v19, v1

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v13

    move-object/from16 v16, v1

    move-object/from16 v19, v16

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object v2, v13

    move-object/from16 v16, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    :goto_7
    move-object/from16 v20, v19

    move-object/from16 v22, v20

    :goto_8
    :try_start_f
    const-string v3, "persistObject"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v2, v3, v0, v5}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-eqz v1, :cond_6

    .line 41
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v10, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_6
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 44
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 46
    invoke-static/range {v20 .. v20}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    if-eqz v22, :cond_7

    .line 47
    :try_start_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :try_start_12
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 49
    :try_start_13
    invoke-static {v2, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_b

    :catchall_e
    move-exception v0

    goto :goto_a

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "private_orange"

    const-string v3, "persist_fail_counts"

    .line 51
    invoke-static {v2, v3, v7, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    long-to-double v5, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V

    return-void

    :catchall_10
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_8

    .line 53
    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v10, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_8
    :goto_c
    invoke-static/range {v18 .. v18}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 56
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 58
    invoke-static/range {v20 .. v20}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    if-eqz v22, :cond_9

    .line 59
    :try_start_15
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :try_start_16
    new-array v0, v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 61
    :try_start_17
    invoke-static {v2, v8, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    goto :goto_e

    :catchall_12
    move-exception v0

    goto :goto_d

    :catchall_13
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v9, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :cond_9
    :goto_e
    throw v3
.end method

.method public static restoreObject(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/orange/model/CheckDO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/taobao/orange/util/FileUtil;->restoreObjectLocked(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    const-string v2, "filename"

    const/4 v3, 0x2

    const-string v8, "restoreObject"

    const/4 v9, 0x0

    const-string v10, "FileUtil"

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object v7, v1, v0

    .line 4
    invoke-static {v10, v8, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "restoreObject not exists"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v7, v3, v0

    .line 9
    invoke-static {v10, v1, v3}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_2
    invoke-static {v13}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v13}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    return-object v13

    .line 12
    :cond_3
    :try_start_1
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    new-instance v15, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v15, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v15}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/CheckDO;

    .line 15
    invoke-interface {v0}, Lcom/taobao/orange/model/CheckDO;->checkValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-boolean v1, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    if-nez v1, :cond_4

    .line 17
    sget-object v1, Lcom/taobao/orange/util/FileUtil;->restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    sget-object v1, Lcom/taobao/orange/util/FileUtil;->restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    sget-object v1, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    long-to-double v5, v5

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :cond_4
    invoke-static {v15}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    .line 23
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check not vaild:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v13

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v14, v13

    move-object v15, v14

    :goto_0
    :try_start_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v10, v8, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    invoke-static {v15}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "private_orange"

    const-string v3, "restore_fail_counts"

    .line 27
    invoke-static {v2, v3, v7, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-double v5, v0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V

    return-object v13

    :catchall_2
    move-exception v0

    move-object v13, v15

    .line 29
    :goto_1
    invoke-static {v13}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static restoreObjectLocked(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/orange/model/CheckDO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v8, "persistObjectLocked release lock failed"

    const/4 v9, 0x1

    .line 1
    invoke-static {v9}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    const-string v1, "filename"

    const/4 v2, 0x2

    const/4 v10, 0x0

    const-string v11, "FileUtil"

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aput-object v7, v0, v9

    const-string v3, "restoreObjectLocked"

    .line 2
    invoke-static {v11, v3, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/taobao/orange/util/FileUtil;->targetDir:Ljava/io/File;

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restoreObject not exists"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v7, v2, v9

    .line 7
    invoke-static {v11, v0, v2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :cond_1
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v14}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    return-object v14

    .line 11
    :cond_2
    :try_start_1
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 12
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object/from16 v1, v16

    .line 13
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 14
    :try_start_4
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/taobao/orange/model/CheckDO;

    .line 16
    invoke-interface/range {v18 .. v18}, Lcom/taobao/orange/model/CheckDO;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    sget-object v0, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-long/2addr v0, v12

    long-to-double v0, v0

    move-wide/from16 v19, v0

    move-object/from16 v1, p0

    move-object/from16 v21, v5

    move-wide/from16 v5, v19

    :try_start_6
    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_3
    move-object/from16 v21, v5

    :goto_0
    if-eqz v17, :cond_4

    .line 22
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v11, v8, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 25
    invoke-static/range {v21 .. v21}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v15}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    return-object v18

    :cond_5
    move-object/from16 v21, v5

    .line 27
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check not vaild:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v5, v21

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    :goto_2
    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v14

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v14

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v14

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v14

    move-object/from16 v17, v5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v14

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v14

    move-object/from16 v16, v5

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_3
    move-object/from16 v21, v16

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v14

    move-object v15, v5

    move-object/from16 v16, v15

    :goto_4
    move-object/from16 v17, v16

    :goto_5
    :try_start_9
    const-string v1, "restoreObject"

    new-array v2, v10, [Ljava/lang/Object;

    .line 28
    invoke-static {v11, v1, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v17, :cond_6

    .line 29
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v11, v8, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_6
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v5}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v15}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "private_orange"

    const-string v3, "restore_fail_counts"

    .line 34
    invoke-static {v2, v3, v7, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    long-to-double v5, v0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/taobao/orange/util/OrangeMonitor;->commitFileStatMonitor(Ljava/lang/String;ZZID)V

    return-object v14

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v5

    :goto_7
    move-object/from16 v14, v17

    :goto_8
    if-eqz v14, :cond_7

    .line 36
    :try_start_b
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v11, v8, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_7
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 39
    invoke-static/range {v21 .. v21}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v15}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method
