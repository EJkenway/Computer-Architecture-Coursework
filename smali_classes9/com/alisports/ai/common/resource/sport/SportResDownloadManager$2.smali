.class public Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->downloadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

.field public final synthetic val$commonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

.field public final synthetic val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

.field public final synthetic val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

.field public final synthetic val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

.field public final synthetic val$resKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p5, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    iput-object p6, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$commonRes:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "2\u3001downloadResource %s \u5bf9\u5e94\u7684\u8d44\u6e90\u5217\u8868\u4e3a\u7a7a"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v2}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$002(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    .line 8
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getCommonRes()Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v5

    move-object v10, v5

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v5}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getSportRes(Ljava/lang/String;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v5

    move-object v10, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    iget-object v8, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    aput-object v8, v7, v3

    if-nez v10, :cond_4

    const-string v8, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    aput-object v8, v7, v4

    const-string v8, "3\u3001downloadResource \u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u8d44\u6e90\u5217\u8868 resKey=%s,cachedResponse=%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v7, v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->resName:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->getVersion(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v7, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-static {v7, v9, v2}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$100(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;)Z

    move-result v8

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    iget-object v11, v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->resName:Ljava/lang/String;

    aput-object v11, v7, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v4

    aput-object v9, v7, v6

    const/4 v6, 0x3

    iget-object v11, v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->version:Ljava/lang/String;

    aput-object v11, v7, v6

    const-string v6, "4\u3001downloadResource \u662f\u5426\u9700\u8981\u7248\u672c\u5347\u7ea7 resName=%s, versionUp=%s, \u8001\u7248\u672c=%s,\u65b0\u7248\u672c=%s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-static {v6, v5, v8, v10}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$200(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;ZZLcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "5\u3001downloadResource \u9700\u8981\u4e0b\u8f7d\u8d44\u6e90 newResource=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v5, :cond_5

    .line 18
    iget-object v6, v2, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->resName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onStart(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v12, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-static {v12}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v13

    new-instance v14, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2$1;

    move-object v5, v14

    move-object v6, p0

    move-object v7, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2$1;-><init>(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;ZLjava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v12, v2, v13, v1, v14}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->downloadResource(Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    const-string v0, "11\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u7b49\u5f85\u4e2d isCommon=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->this$0:Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "12\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210 isCommon=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "13\u3001downloadResource \u6240\u6709\u8d44\u6e90\u90fd\u4e0b\u8f7d\u3001\u89e3\u6790\u6210\u529f isCommon=%s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 28
    invoke-static {}, Lcom/alisports/ai/common/resource/ResJsonSaver;->delCommonRes()V

    .line 29
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/ResJsonSaver;->saveCommonRes(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-static {v0}, Lcom/alisports/ai/common/resource/ResJsonSaver;->delSportRes(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$newResponse:Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-static {v0, v1}, Lcom/alisports/ai/common/resource/ResJsonSaver;->saveSportRes(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)V

    .line 32
    :goto_6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_c

    .line 33
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$resKey:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "14\u3001downloadResource \u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25 isCommon=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager$2;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_f

    .line 37
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_f
    return-void
.end method
