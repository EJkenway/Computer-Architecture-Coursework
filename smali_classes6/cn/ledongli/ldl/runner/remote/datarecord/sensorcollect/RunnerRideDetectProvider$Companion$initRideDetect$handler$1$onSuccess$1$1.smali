.class public final Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "cn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1",
        "Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;",
        "",
        "curProgress",
        "totalProgress",
        "",
        "onDownloadProgress",
        "(JJ)V",
        "",
        "code",
        "",
        "msg",
        "onDownloadError",
        "(ILjava/lang/String;)V",
        "",
        "b",
        "l",
        "onDownloadFinish",
        "(ZJ)V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $mnnUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;->$mnnUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunnerRideDetectProvider.initRideDetect onDownloadError code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunnerRideDetectManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setMRideIdentification(I)V

    return-void
.end method

.method public onDownloadFinish(ZJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22962"

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

    :cond_0
    const-string p1, "RunnerRideDetectManager"

    const-string p2, "RunnerRideDetectProvider.initRideDetect \u6a21\u578b\u4e0b\u8f7d\u6210\u529f,\u5f00\u542f\u9a91\u884c\u68c0\u6d4b"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;->$mnnUrl:Ljava/lang/String;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerDownLoadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RunnerDownLoadUtils.conv\u2026UrlToDownloadPath(mnnUrl)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->model:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig$Model;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->access$initRideDetectNative(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadProgress(JJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22967"

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

    :cond_0
    return-void
.end method
