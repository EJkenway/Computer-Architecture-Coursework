.class public Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "download"

.field private static final b:Ljava/lang/String; = "GroupTaskDownloader"


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

.field private a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

.field private a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Ljava/util/Map;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e:Ljava/util/Map;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$1;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)V

    .line 10
    new-instance v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    invoke-direct {v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;-><init>()V

    const/16 v2, 0x96

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->c(Ljava/lang/Integer;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->a()Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->a()Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Z

    return p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Z

    return p1
.end method

.method public static synthetic c(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    return-object p0
.end method

.method public static synthetic i(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e:Ljava/util/Map;

    return-object p0
.end method

.method private l(I)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3934"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$3;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    return-object p1
.end method

.method private n(I)Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3964"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$2;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;

    return-object p1
.end method


# virtual methods
.method public k(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3918"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->n(I)Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->e(ILcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;)V

    return-void
.end method

.method public m()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:I

    return v0
.end method

.method public o()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-virtual {v0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->k()I

    move-result v0

    return v0
.end method

.method public p(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3992"

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
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader$CallbackProgress;

    return-void
.end method

.method public q(Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4009"

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
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloadCallBack;

    return-void
.end method

.method public r(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4020"

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
    iput p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:I

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->c(I)V

    return-void
.end method

.method public s(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->l(I)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v9

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v9}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->m(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    return-void
.end method

.method public t(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4070"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->l(I)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v9

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v9}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->n(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    return-void
.end method

.method public u(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4102"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupTaskDownloader;->n(I)Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->p(Ljava/lang/Integer;Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;)V

    return-void
.end method
