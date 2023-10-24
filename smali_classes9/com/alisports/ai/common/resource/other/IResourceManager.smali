.class public abstract Lcom/alisports/ai/common/resource/other/IResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/resource/other/IResourceManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "IResourceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/resource/other/IResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/resource/other/IResourceManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/resource/other/IResourceManager$Holder;->INSTANCE:Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;

    return-object v0
.end method


# virtual methods
.method public abstract initDownloader(Lcom/alisports/ai/common/resource/ResFrom;)V
.end method

.method public abstract initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V
.end method

.method public abstract loadResource(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
.end method

.method public abstract registerResManager(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/ResourceManager;)V
.end method

.method public abstract resListenerEmpty(Lcom/alisports/ai/common/resource/ResFrom;)Z
.end method

.method public abstract resourceExist(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;)Z
.end method

.method public abstract setResResultListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V
.end method

.method public abstract stopAllTask(Lcom/alisports/ai/common/resource/ResFrom;)V
.end method
