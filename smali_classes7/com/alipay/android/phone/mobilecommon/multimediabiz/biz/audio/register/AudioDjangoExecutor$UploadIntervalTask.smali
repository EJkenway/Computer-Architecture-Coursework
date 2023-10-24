.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadIntervalTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

.field private f:Ljava/io/PipedInputStream;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    .line 3
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V

    .line 5
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x1060

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->g:Ljava/io/OutputStream;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preparedUpStream, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preparedUpStream exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->isCheckAudioSyncMd5()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMd5 error, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload md5 does not match local md5, up md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", local md5: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", USE_DELAY_MIN_RECORD_TIME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "cancel"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public copyToCacheWhileSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyToCacheWhileSuccess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public getTaskOutput()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->g:Ljava/io/OutputStream;

    return-object v0
.end method

.method public notifyStop()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyStop, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " notifyStop exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->g:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadIntervalTask start, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pipedInputStrea = null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_d

    const/4 v2, -0x1

    const/16 v3, 0x64

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v4}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 4
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".amr"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;

    invoke-direct {v9, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;Ljava/util/WeakHashMap;)V

    const-wide/16 v10, -0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;J)V

    const-string v6, "InputStreamUpReq"

    .line 5
    invoke-virtual {v0, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".amr"

    .line 6
    invoke-virtual {v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setExt(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v12, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setSkipRapid(Z)V

    const-string/jumbo v0, "uploadType"

    const-string v6, "1"

    .line 8
    invoke-virtual {v12, v0, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->addExtra(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-static {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMinTime()I

    move-result v8

    add-int/lit16 v8, v8, 0xc8

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 12
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v7

    const-string v8, "UploadIntervalTask.run"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UploadIntervalTask start upload, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", req: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", hasError: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", cancel: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " hasNetwork="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->uploadDirect(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long/2addr v10, v8

    long-to-int v2, v10

    .line 20
    :try_start_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UploadIntervalTask rsp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v1, v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    if-eqz v0, :cond_3

    .line 22
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "TRACE_ID"

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    if-eqz v6, :cond_9

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setCloudId(Ljava/lang/String;)V

    .line 26
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setFileMD5(Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v12, 0x0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getSize()J

    move-result-wide v13

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const/16 v20, 0x1

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move v15, v2

    move-wide/from16 v16, v8

    .line 30
    invoke-static/range {v12 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    :cond_4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    goto/16 :goto_6

    :cond_5
    if-nez v0, :cond_7

    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileUpResp;-><init>()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 34
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "less than min record time, cancel upload!!"

    .line 35
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 36
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "record_cancel"

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const-string v6, "network is not active!!"

    .line 37
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 38
    :cond_7
    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploadError rsp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v12

    const-wide/16 v13, -0x1

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getTraceId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 40
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    if-nez v7, :cond_8

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    move v15, v2

    move-wide/from16 v16, v8

    .line 41
    invoke-static/range {v12 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v10

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :cond_9
    :goto_6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v2, "UploadIntervalTask finished!!!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v9, v2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    :goto_7
    const/4 v9, -0x1

    .line 44
    :goto_8
    :try_start_7
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    const-string v6, "UploadIntervalTask, "

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-static {v2, v0, v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Ljava/lang/Exception;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 45
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    .line 46
    sget v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    const-wide/16 v10, -0x1

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 47
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    move-result v2

    int-to-long v12, v2

    const-string v2, ""

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 48
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v7, :cond_a

    const/16 v18, 0x1

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    move-wide v7, v10

    move-wide v10, v12

    move-object v12, v2

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    .line 49
    invoke-static/range {v6 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C02(IJIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    if-eqz v2, :cond_c

    .line 52
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;

    invoke-direct {v7, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/AudioUploadRsp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 53
    :cond_c
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v2, "UploadIntervalTask finished!!!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_a
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 55
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    .line 56
    :goto_b
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v2

    const-string v3, "UploadIntervalTask finished!!!"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->f:Ljava/io/PipedInputStream;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 58
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_d
    :goto_c
    return-void
.end method
