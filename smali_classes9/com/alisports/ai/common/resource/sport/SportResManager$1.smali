.class public Lcom/alisports/ai/common/resource/sport/SportResManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/sport/callback/SportResListComposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/resource/sport/SportResManager;->loadResource(Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
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


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/resource/sport/SportResManager;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iput-object p2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    iput-object p3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11097"

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
    iget-object p1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alisports/ai/common/downloader/ResDownloadListener;->onFail()V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11104"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v0}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    invoke-static {v1}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$000(Lcom/alisports/ai/common/resource/sport/SportResManager;)Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resKey:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;

    invoke-virtual {v1, v2, p1, v3}, Lcom/alisports/ai/common/resource/sport/SportResDownloadManager;->getNeedDownloadCount(Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;->onTotalCount(I)V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->this$0:Lcom/alisports/ai/common/resource/sport/SportResManager;

    iget-object v3, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$listener:Lcom/alisports/ai/common/downloader/ResDownloadListener;

    iget-object v7, p0, Lcom/alisports/ai/common/resource/sport/SportResManager$1;->val$resDownloadCallback:Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/alisports/ai/common/resource/sport/SportResManager;->access$100(Lcom/alisports/ai/common/resource/sport/SportResManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/sport/model/SportDownloadResResponse;Ljava/util/Map;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method
