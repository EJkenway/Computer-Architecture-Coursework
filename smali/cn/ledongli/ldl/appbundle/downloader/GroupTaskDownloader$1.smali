.class public Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueEnd(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;

    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;->onCompleted()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "GroupTaskDownloader"

    const-string v2, "onCompleted:: ----------"

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public taskEnd(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Ljava/lang/Exception;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "GroupTaskDownloader"

    const-string p4, "DownloadTaskQueueListener :taskEnd....."

    invoke-virtual {p1, p3, p4, p2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
