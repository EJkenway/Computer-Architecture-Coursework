.class public Lcn/ledongli/ldl/utils/DownLoadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/ILoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/DownLoadHandler;->startDownloader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/utils/DownLoadHandler;

.field public final synthetic val$iDownLoadCallBack:Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/DownLoadHandler;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->this$0:Lcn/ledongli/ldl/utils/DownLoadHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->val$iDownLoadCallBack:Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20712"

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

.method public onCompleted(ZJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20714"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->val$iDownLoadCallBack:Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;->onDownloadFinish(ZJ)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20717"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->val$iDownLoadCallBack:Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;->onDownloadError(ILjava/lang/String;)V

    return-void
.end method

.method public onPaused(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20720"

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

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20723"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->val$iDownLoadCallBack:Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;->onDownloadProgress(JJ)V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DownLoadHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20727"

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
