.class public Lanet/channel/util/SerializeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File; = null

.field private static final a:Ljava/lang/String; = "awcn.SerializeHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/SerializeHelper;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lanet/channel/util/SerializeHelper;->a:Ljava/io/File;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/util/SerializeHelper;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/io/Serializable;Ljava/io/File;)V
    .locals 2

    const-class v0, Lanet/channel/util/SerializeHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lanet/channel/util/SerializeHelper;->c(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lanet/channel/util/SerializeHelper;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lanet/channel/util/SerializeHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 4
    invoke-virtual {v10, v9}, Ljava/io/File;->setReadable(Z)Z

    .line 5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    new-instance v12, Ljava/io/ObjectOutputStream;

    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v11, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v10, v4

    move-object v11, v10

    :goto_0
    :try_start_5
    const-string v12, "awcn.SerializeHelper"

    const-string v13, "persist fail. "

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "file"

    aput-object v15, v14, v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v12, v13, v4, v0, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const-string v12, "SerializeHelper.persist()"

    .line 12
    invoke-virtual {v2, v12, v0}, Lanet/channel/statist/StrategyStatObject;->appendErrorTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v11, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_4
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lanet/channel/statist/StrategyStatObject;->writeTempFilePath:Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lanet/channel/statist/StrategyStatObject;->writeStrategyFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_2
    iput v6, v2, Lanet/channel/statist/StrategyStatObject;->isTempWriteSucceed:I

    .line 18
    iput-wide v11, v2, Lanet/channel/statist/StrategyStatObject;->writeCostTime:J

    :cond_4
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v7, "awcn.SerializeHelper"

    const-string v13, "persist end."

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "file"

    aput-object v15, v14, v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, "size"

    aput-object v15, v14, v8

    const/4 v8, 0x3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v14, v8

    const/4 v1, 0x4

    const-string v8, "cost"

    aput-object v8, v14, v1

    const/4 v1, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v7, v13, v4, v14}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v1, "awcn.SerializeHelper"

    const-string v7, "rename failed."

    new-array v8, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v7, v4, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_9

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 22
    :goto_4
    iput v1, v2, Lanet/channel/statist/StrategyStatObject;->isRenameSucceed:I

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 23
    :goto_5
    iput v9, v2, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    .line 24
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    if-nez v6, :cond_b

    .line 25
    :cond_a
    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catch_5
    :try_start_9
    const-string v0, "awcn.SerializeHelper"

    const-string v1, "delete failed."

    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 27
    :cond_b
    :goto_7
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v11

    :goto_8
    if-eqz v4, :cond_c

    .line 28
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 29
    :catch_6
    :cond_c
    :try_start_b
    throw v0

    :cond_d
    :goto_9
    const-string v0, "awcn.SerializeHelper"

    const-string v1, "persist fail. Invalid parameter"

    new-array v2, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 31
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized d(Ljava/io/File;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/util/SerializeHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lanet/channel/util/SerializeHelper;->e(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lanet/channel/statist/StrategyStatObject;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/util/SerializeHelper;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lanet/channel/statist/StrategyStatObject;->readStrategyFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 3
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "awcn.SerializeHelper"

    const-string v7, "file not exist."

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "file"

    aput-object v8, v5, v1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {v4, v7, v3, v5}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :cond_1
    monitor-exit v0

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    :try_start_2
    iput v6, p1, Lanet/channel/statist/StrategyStatObject;->isFileExists:I

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    new-instance v9, Ljava/io/ObjectInputStream;

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    if-eqz p1, :cond_4

    .line 13
    iput v6, p1, Lanet/channel/statist/StrategyStatObject;->isReadObjectSucceed:I

    .line 14
    iput-wide v11, p1, Lanet/channel/statist/StrategyStatObject;->readCostTime:J

    :cond_4
    const-string v7, "awcn.SerializeHelper"

    const-string v8, "restore end."

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v13, "file"

    aput-object v13, v9, v1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    aput-object v13, v9, v6

    const-string v6, "size"

    aput-object v6, v9, v5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v9, v2

    const/4 p0, 0x4

    const-string v5, "cost"

    aput-object v5, v9, p0

    const/4 p0, 0x5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, p0

    invoke-static {v7, v8, v3, v9}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v10, v3

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v4, v3

    move-object v10, v4

    .line 17
    :goto_2
    :try_start_6
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "awcn.SerializeHelper"

    const-string v5, "restore file fail."

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v5, v3, p0, v1}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "SerializeHelper.restore()"

    .line 19
    invoke-virtual {p1, v1, p0}, Lanet/channel/statist/StrategyStatObject;->appendErrorTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    .line 20
    :catch_0
    :cond_7
    :goto_3
    monitor-exit v0

    return-object v10

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_8

    .line 21
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    :catch_1
    :cond_8
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method
