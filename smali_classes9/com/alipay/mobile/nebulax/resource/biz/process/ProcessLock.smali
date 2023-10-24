.class public Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverResH5ProcessLock"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    const-string v0, "NebulaX.AriverResH5ProcessLock"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blocking on lock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->d:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "lock error "

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lock error lockRaf = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " lockFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "ProcessLock error"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public tryLock()Z
    .locals 5

    const-string v0, "NebulaX.AriverResH5ProcessLock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blocking on tryLock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->d:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "TryLock error "

    .line 8
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->d:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try locked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 12
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryLock error lockRaf = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lockFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "Process tryLock error"

    .line 13
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->d:Ljava/nio/channels/FileLock;

    const-string v1, "NebulaX.AriverResH5ProcessLock"

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to release lock on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->c:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/process/ProcessLock;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unlocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
