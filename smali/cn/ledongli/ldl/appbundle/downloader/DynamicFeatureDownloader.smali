.class public Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitdownload/Downloader;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "DynamicFeatureDownloader"

.field private static final b:I


# instance fields
.field private a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-direct {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;J)J"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3162"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public cancelDownloadSync(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->u(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->k(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-virtual {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->o()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "DynamicFeatureDownloader"

    const-string v2, "cancelDownloadSync: cancel failed...."

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return v3
.end method

.method public deferredDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/youku/appbundle/core/splitdownload/DownloadCallback;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;

    invoke-direct {v0, p0, p3}, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$2;-><init>(Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V

    invoke-virtual {p4, v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->q(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array v7, p4, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array v6, p4, [Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array v8, p4, [Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "assets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getFileDir()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 9
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 10
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    aget-object p2, v7, v3

    if-nez p2, :cond_4

    .line 12
    invoke-interface {p3}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onCompleted()V

    return-void

    .line 13
    :cond_4
    iget-object v4, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    const/4 v9, 0x0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->s(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "DynamicFeatureDownloader"

    const-string p4, "startDownload:......"

    invoke-virtual {p1, p3, p4, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getDownloadSizeThresholdWhenUsingMobileData()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isDeferredDownloadOnlyWhenUsingWifiData()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3242"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public startDownload(ILjava/util/List;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;",
            "Lcom/youku/appbundle/core/splitdownload/DownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    new-instance v1, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$1;

    invoke-direct {v1, p0, p3}, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader$1;-><init>(Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;Lcom/youku/appbundle/core/splitdownload/DownloadCallback;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->q(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "DynamicFeatureDownloader"

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download request is:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5, v9}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "assets://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "native://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getFileDir()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    .line 10
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    .line 11
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitdownload/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    aget-object p2, v7, v3

    if-nez p2, :cond_5

    .line 13
    invoke-interface {p3}, Lcom/youku/appbundle/core/splitdownload/DownloadCallback;->onCompleted()V

    return-void

    .line 14
    :cond_5
    iget-object v4, p0, Lcn/ledongli/ldl/appbundle/downloader/DynamicFeatureDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    const/16 v9, 0xa

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->s(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "startDownload:......"

    invoke-virtual {p1, v10, p3, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
