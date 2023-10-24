.class public Lcom/alisports/ai/common/resource/sport/SportResManager$6;
.super Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->downloadSportResource(Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

.field public final synthetic val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

.field public final synthetic val$resKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$resKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getCommonRes()Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$resKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getSportRes(Ljava/lang/String;)Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$800(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v2}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$800(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    move-result-object v2

    iget-object v4, v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    iget-object v0, v0, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->addCodePath(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$800(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    move-result-object v0

    iget-object v2, v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    iget-object v4, v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->addCodePath(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$800(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;

    move-result-object v0

    iget-object v1, v1, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;->resourceInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;

    iget-object v1, v1, Lcom/alisports/ai/common/resource/sport/model/SportResourceInfo;->patternCodes:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/resource/sport/callback/SportResResultHandleCallback;->setPatternCodes(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onSuccess()V

    :cond_2
    return-void
.end method

.method public updateProgress(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11256"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$6;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->updateProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
