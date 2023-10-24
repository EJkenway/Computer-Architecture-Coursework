.class public Lcom/noah/external/utdid/ta/audid/utils/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/nio/channels/FileChannel;

.field private static c:Ljava/nio/channels/FileLock;

.field private static d:Ljava/io/File;

.field private static e:Ljava/nio/channels/FileChannel;

.field private static f:Ljava/nio/channels/FileLock;


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

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->a:Ljava/io/File;

    .line 4
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :catch_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 8
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->a:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 9
    :catch_1
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->c:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->c:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->c:Ljava/nio/channels/FileLock;

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_1
    :try_start_4
    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v1

    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->b:Ljava/nio/channels/FileChannel;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Z
    .locals 5

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->d:Ljava/io/File;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->d:Ljava/io/File;

    .line 4
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :catch_0
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 8
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/noah/external/utdid/ta/audid/utils/f;->d:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 9
    :catch_1
    monitor-exit v0

    return v2

    .line 10
    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->f:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    return v1

    .line 13
    :catchall_0
    :cond_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->f:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->f:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->f:Ljava/nio/channels/FileLock;

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_1
    :try_start_4
    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v1

    sput-object v2, Lcom/noah/external/utdid/ta/audid/utils/f;->e:Ljava/nio/channels/FileChannel;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
