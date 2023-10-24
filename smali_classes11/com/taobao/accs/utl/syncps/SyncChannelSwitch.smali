.class public Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPS_FILE:Ljava/lang/String; = "scs.lock"

.field private static final TAG:Ljava/lang/String; = "SyncChannelSwitch"

.field private static mContext:Landroid/content/Context;

.field private static mLockFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context is NULL"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized getLockFile()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mContext:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "scs.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sput-object v1, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sput-object v1, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    goto :goto_0

    :cond_1
    const-string v1, "SyncChannelSwitch"

    const-string v2, "getLockFile err"

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static read(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->checkContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->readFromFile()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "val"

    aput-object v2, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "process"

    aput-object v2, v0, v1

    invoke-static {}, Lcom/taobao/aranger/utils/IPCUtils;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SyncChannelSwitch"

    const-string v2, "read"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static readFromFile()Ljava/lang/String;
    .locals 8

    const-string v0, "readFromFile"

    const-string v1, "SyncChannelSwitch"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->getLockFile()V

    .line 2
    sget-object v4, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/io/RandomAccessFile;

    sget-object v5, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "line"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 5
    invoke-static {v1, v0, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_2

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v3

    :goto_1
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_2

    goto :goto_0

    :catch_1
    :cond_2
    :goto_2
    return-object v3

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_3

    .line 8
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    :cond_3
    throw v0
.end method

.method private static saveToFile(Ljava/lang/String;)V
    .locals 6

    const-string v0, "SyncChannelSwitch"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->getLockFile()V

    .line 2
    sget-object v3, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v4, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->mLockFile:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    const-string p0, "saveToFile success"

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_3
    const-string v3, "saveToFile"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 11
    :catch_1
    :cond_2
    throw p0
.end method

.method public static write(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->checkContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->saveToFile(Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "val"

    aput-object v1, p0, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string v0, "process"

    aput-object v0, p0, p1

    invoke-static {}, Lcom/taobao/aranger/utils/IPCUtils;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p0, v0

    const-string p1, "SyncChannelSwitch"

    const-string v0, "write"

    invoke-static {p1, v0, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
