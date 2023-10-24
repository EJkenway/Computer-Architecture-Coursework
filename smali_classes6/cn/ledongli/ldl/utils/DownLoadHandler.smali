.class public Lcn/ledongli/ldl/utils/DownLoadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "DownLoadHandler"

.field private static volatile instance:Lcn/ledongli/ldl/utils/DownLoadHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/utils/DownLoadHandler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "20736"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/utils/DownLoadHandler;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler;->instance:Lcn/ledongli/ldl/utils/DownLoadHandler;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/utils/DownLoadHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/utils/DownLoadHandler;->instance:Lcn/ledongli/ldl/utils/DownLoadHandler;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/utils/DownLoadHandler;

    invoke-direct {v1}, Lcn/ledongli/ldl/utils/DownLoadHandler;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/utils/DownLoadHandler;->instance:Lcn/ledongli/ldl/utils/DownLoadHandler;

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DownLoadHandler;->init(Landroid/content/Context;)V

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/utils/DownLoadHandler;->instance:Lcn/ledongli/ldl/utils/DownLoadHandler;

    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20747"

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
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/downloader/api/DLFactory;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/downloader/api/Request$Build;

    invoke-direct {v0}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/downloader/api/Request$Build;->t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/downloader/api/Request$Build;->m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/taobao/downloader/api/Request$Build;->f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/utils/DownLoadHandler$1;

    invoke-direct {p2, p0, p4}, Lcn/ledongli/ldl/utils/DownLoadHandler$1;-><init>(Lcn/ledongli/ldl/utils/DownLoadHandler;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/downloader/api/Request$Build;->j(Lcom/taobao/downloader/inner/ILoaderListener;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request$Build;->a()Lcom/taobao/downloader/api/Request;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    return-void
.end method
