.class public Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueSet"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3439"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3460"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;->a:Ljava/lang/Object;

    return-object p0
.end method
