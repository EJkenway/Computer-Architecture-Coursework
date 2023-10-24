.class public Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/ILoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->c(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2633"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onCanceled(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    :cond_1
    return-void
.end method

.method public onCompleted(ZJ)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    const-string v6, ""

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onCompleted(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ZJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onError(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPaused(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onPaused(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Z)V

    :cond_1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onProgress(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;JJ)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2729"

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
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->a(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask$1;->a:Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;->onStart(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    :cond_1
    return-void
.end method
