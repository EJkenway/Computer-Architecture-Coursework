.class public Lcom/alisports/ai/common/resource/other/ResourceManager$3;
.super Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/other/ResourceManager;->downloadResource(Ljava/lang/String;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

.field public final synthetic val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

.field public final synthetic val$resKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/other/ResourceManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$resKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10490"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10497"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10502"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$resKey:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 3
    invoke-static {v2}, Lcom/alisports/ai/common/resource/ResJsonSaver;->getResourceInfo(Ljava/lang/String;)Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {v4}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$300(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->this$0:Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-static {v4}, Lcom/alisports/ai/common/resource/other/ResourceManager;->access$300(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    move-result-object v4

    iget-object v5, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v2, v2, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v4, v5, v2}, Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;->addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onSuccess()V

    :cond_3
    return-void
.end method

.method public updateProgress(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10511"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager$3;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->updateProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
