.class public Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$InnerDownloadListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

.field private a:Lcom/taobao/downloader/api/Request;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2763"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcom/taobao/downloader/api/Request;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/downloader/api/Request;->u()V

    .line 3
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcom/taobao/downloader/api/Request;

    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/RequestQueue;->c(Lcom/taobao/downloader/api/Request;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcom/taobao/downloader/api/Request;

    :cond_1
    return-void
.end method

.method public c(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2777"

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
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mParentPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "DownloadItemTask"

    invoke-virtual {v0, v3, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/appbundle/DynamicFeaturePreprocessor;->d()Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/appbundle/DynamicFeatureAdapter;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/downloader/api/DLFactory;->c(Landroid/content/Context;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    .line 5
    new-instance p1, Lcom/taobao/downloader/api/Request$Build;

    invoke-direct {p1}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request$Build;->t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request$Build;->m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request$Build;->f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->NONE:Lcom/taobao/downloader/api/Request$Network;

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request$Build;->n(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;-><init>(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request$Build;->j(Lcom/taobao/downloader/inner/ILoaderListener;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request$Build;->a()Lcom/taobao/downloader/api/Request;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcom/taobao/downloader/api/Request;

    .line 12
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:Lcom/taobao/downloader/api/Request;

    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2809"

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
    iget v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:I

    return v0
.end method

.method public f()Ljava/io/File;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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

.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2867"

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
    iput p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a:I

    return-void
.end method
