.class public Lcom/alisports/ai/common/resource/sport/SportResManager$5;
.super Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->downloadCommonResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
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

.field public final synthetic val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

.field public final synthetic val$resKey:Ljava/lang/String;

.field public final synthetic val$sportResMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$resKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$sportResMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/ResDownloadListenerWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11211"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11218"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11228"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$resKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$sportResMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iget-object v4, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$700(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method public updateProgress(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11232"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$5;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->updateProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
