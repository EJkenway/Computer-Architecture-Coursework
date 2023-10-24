.class public Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2902"

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
    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p0, v3

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2924"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p0, v3

    .line 2
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
