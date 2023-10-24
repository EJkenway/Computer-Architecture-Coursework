.class public Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;
.super Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->downloadResource(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

.field public final synthetic val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

.field public final synthetic val$resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10158"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;->onDownloadError(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " i="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s1="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloadResource"

    const-string p3, "ai_resource_download_alarm"

    const-string v1, "IResourceManager"

    invoke-interface {v0, p2, p3, p1, v1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmResDownloadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "bigfight"

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/alisports/ai/common/resource/ResPathConstant;->getResDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alisports/ai/common/utils/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alisports/ai/common/utils/FileOperator;->deleteFile(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onDownloadProgress(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10179"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;->onDownloadProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$1;->val$resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->updateProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
