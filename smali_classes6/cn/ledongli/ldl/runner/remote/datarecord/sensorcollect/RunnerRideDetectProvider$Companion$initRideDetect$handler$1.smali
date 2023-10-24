.class public final Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->initRideDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1",
        "Lcn/ledongli/common/network/LeHandlerExt;",
        "",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "p0",
        "p1",
        "onFailure",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22972"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRideDetect onFailure code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RunnerRideDetectManager"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunnerRideDetectProvider.initRideDetect onSuccess response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerRideDetectManager"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 3
    const-class v0, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$setMRunnerRideDetectConfig$cp(Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->enable:Z

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->mnn_url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->threshold:F

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setThreshold(F)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->segmentLength:I

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setSegmentLength(I)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->MaxSamplingRate:I

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setMaxSamplingRate(I)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->MinSamplingRate:I

    invoke-virtual {p1, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setMinSamplingRate(I)V

    const-string v2, "RunnerRideDetectProvider.initRideDetect \u5f00\u59cb\u4e0b\u8f7dmnn\u6a21\u578b"

    .line 10
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->mnn_url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 12
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/util/RunnerDownLoadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "RunnerRideDetectProvider.initRideDetect \u5df2\u4e0b\u8f7d\u8fc7mnn\u6a21\u578b"

    .line 13
    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcn/ledongli/ldl/runner/util/RunnerDownLoadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunnerDownLoadUtils.conv\u2026UrlToDownloadPath(mnnUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->access$getMRunnerRideDetectConfig$cp()Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig;->model:Lcn/ledongli/ldl/runner/bean/RunnerRideDetectConfig$Model;

    :cond_4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->access$initRideDetectNative(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion$initRideDetect$handler$1$onSuccess$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcn/ledongli/ldl/runner/util/RunnerDownLoadUtils;->startDownload(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->setMRideIdentification(I)V

    :cond_7
    :goto_2
    return-void
.end method
