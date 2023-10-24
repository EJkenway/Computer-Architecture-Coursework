.class public final Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitinstall/SplitLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/alibaba/android/split/IMonitor;

.field private final a:Lcom/alibaba/android/split/core/internal/SplitApkChecker;

.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/internal/SplitApkChecker;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/android/split/IMonitor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/IMonitor;

    iput-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/IMonitor;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    .line 6
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;)Lcom/alibaba/android/split/IMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/IMonitor;

    return-object p0
.end method

.method private static b(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/nio/channels/FileChannel;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v3}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->j()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->h(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->m(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v2, :cond_0

    .line 8
    :try_start_4
    invoke-static {v2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->d(Ljava/nio/channels/FileChannel;)V

    .line 9
    :cond_0
    throw p1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->d(Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-object v1

    :catch_1
    const/16 p1, -0xd

    .line 11
    iput p1, p3, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    .line 12
    iget-object p2, p3, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string p3, "Error locking files"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->j()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->d(Ljava/nio/channels/FileChannel;)V

    .line 7
    :cond_0
    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->d(Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-object v2

    :catch_1
    const/16 p1, -0xd

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->i(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, v0, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;->onFailure(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->j(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->e()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "Error Copying splits"

    invoke-virtual {p2, v0, p1, v1}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->d(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;

    invoke-direct {p1}, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->m(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "split_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->h(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0xd

    return p1
.end method

.method public final h(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->c(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    invoke-static {v1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-static {p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->c(Ljava/io/OutputStream;)V

    .line 12
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 13
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 14
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    invoke-static {v1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->b(Ljava/io/InputStream;)V

    .line 16
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)Z
    .locals 6

    const/16 v0, -0xc

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

    iget-object v4, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;->b(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    const-string v3, "Emulating splits failed"

    .line 2
    invoke-virtual {p1, v1, v0, v3}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->d(IILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v3

    if-eqz p1, :cond_3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error emulating splits "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->d(IILjava/lang/String;)V

    :cond_3
    return v2
.end method

.method public l()Lcom/alibaba/android/split/core/internal/SplitApkChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    return-object v0
.end method

.method public final load(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->k(Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;-><init>(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->e(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final load(Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/split/core/internal/SplitLoaderRunnable;-><init>(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)I
    .locals 3

    const/16 v0, -0xb

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a:Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;->f(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v2, "Split verification failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iput v0, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :catch_0
    iget-object v1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    const-string v2, "Error verifying splits."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iput v0, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    return v0
.end method
