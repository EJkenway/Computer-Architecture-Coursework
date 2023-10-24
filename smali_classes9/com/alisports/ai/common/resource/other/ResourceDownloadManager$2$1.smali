.class public Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;
.super Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

.field public final synthetic val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$cachedResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

.field public final synthetic val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

.field public final synthetic val$oldVersion:Ljava/lang/String;

.field public final synthetic val$versionUp:Z


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;ZLjava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iput-boolean p3, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$versionUp:Z

    iput-object p4, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$oldVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$cachedResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iput-object p6, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "8\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25 resName=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$cachedResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v2, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v2, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->cacheExpire(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$300(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$300(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$cachedResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    invoke-interface {v1, v2}, Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;->fileMissing(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "10\u3001downloadResource \u5b58\u5728\u672c\u5730\u7f13\u5b58\u8d44\u6e90 resName=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$atomicCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;->onDownloadSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v5, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v5, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "9\u3001downloadResource \u672c\u5730\u7f13\u5b58\u8d44\u6e90\u4e0d\u5b58\u5728 resName=%s,cacheExpire=%s,fileMissing=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10202"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "6\u3001downloadResource %s \u8d44\u6e90\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$versionUp:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$oldVersion:Ljava/lang/String;

    const-string v2, "bigfight"

    invoke-static {v2, v0, v1}, Lcom/alisports/ai/common/resource/ResPathConstant;->getResDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alisports/ai/common/utils/FileOperator;->deleteFile(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/ResJsonSaver;->delResourceInfo(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v0, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alisports/ai/common/resource/ResJsonSaver;->saveResourceInfo(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "7\u3001downloadResource %s \u8d44\u6e90\u7248\u672c\u5347\u7ea7 \u5220\u9664\u65e7\u7248\u672c"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->val$newResponse:Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateProgress(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10207"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;->this$1:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->updateProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
