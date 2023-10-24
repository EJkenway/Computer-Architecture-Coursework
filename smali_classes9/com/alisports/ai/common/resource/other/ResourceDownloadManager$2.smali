.class public Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->downloadResource(Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

.field public final synthetic val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

.field public final synthetic val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

.field public final synthetic val$resourceInfoResponseList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resourceInfoResponseList:Ljava/util/List;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resourceInfoResponseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$002(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$resourceInfoResponseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    .line 7
    iget-object v2, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v2, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getResourceInfo(Ljava/lang/String;)Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    move-result-object v10

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v2, ""

    if-nez v10, :cond_3

    move-object v8, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v10}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    aput-object v8, v6, v3

    const-string v8, "3\u3001downloadResource \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u8d44\u6e90\u5217\u8868 resKey=%s,cachedResponse=%s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 10
    iget-object v6, v10, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    :cond_4
    move-object v9, v2

    .line 11
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    iget-object v6, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    invoke-static {v2, v9, v6}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$100(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Z

    move-result v8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v6, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v6, v6, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v9, v2, v5

    const/4 v5, 0x3

    iget-object v6, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v6, v6, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v5, "4\u3001downloadResource \u662f\u5426\u9700\u8981\u7248\u672c\u5347\u7ea7 resName=%s, versionUp=%s, \u8001\u7248\u672c=%s,\u65b0\u7248\u672c=%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v2, v8, v10}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$200(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;ZLcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "5\u3001downloadResource \u9700\u8981\u4e0b\u8f7d\u8d44\u6e90 newResource=%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v2, :cond_5

    .line 16
    iget-object v5, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v5, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onStart(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    iget-object v12, v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v13

    new-instance v14, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;

    move-object v5, v14

    move-object v6, p0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2$1;-><init>(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;ZLjava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v2, v12, v13, v1, v14}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->downloadResource(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    const-string v0, "11\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u7b49\u5f85\u4e2d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->access$000(Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "12\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210"

    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "13\u3001downloadResource \u6240\u6709\u8d44\u6e90\u90fd\u4e0b\u8f7d\u3001\u89e3\u6790\u6210\u529f"

    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "14\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_a
    return-void
.end method
