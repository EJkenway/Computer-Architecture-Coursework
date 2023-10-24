.class public Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->deferredDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;

.field public final synthetic a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;

    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3051"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onCanceled()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DynamicFeatureDownloader"

    const-string v3, "onCanceled: "

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3067"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onCompleted()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DynamicFeatureDownloader"

    const-string v3, "onCompleted: "

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3079"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-interface {v0, p1}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onError(I)V

    return-void
.end method

.method public onProgress(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-interface {v0, p1, p2}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onProgress(J)V

    return-void
.end method

.method public onStarted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3113"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;->a:Lcom/youku/appbundle/core/splitdownload/DownloadCallback;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onStart()V

    return-void
.end method
