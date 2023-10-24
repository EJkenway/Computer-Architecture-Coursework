.class public Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MAX_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RunServerDataReceiver"


# instance fields
.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->retryCount:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->upload(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->retryCount:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->retryCount:I

    return p1
.end method

.method public static synthetic access$108(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->retryCount:I

    return v0
.end method

.method private upload(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u9a91\u884c"

    goto :goto_0

    :cond_1
    const-string v0, "\u8dd1\u6b65"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getStringDateBySeconds(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u4e0a\u4f20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u6570\u636e\uff0cstartTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RunServerDataReceiver"

    invoke-static {v4, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v2

    iget-wide v4, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v2, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->updateModel(D)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v2

    iget-wide v4, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v2, v4, v5}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->updateModel(D)V

    .line 6
    new-instance v2, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;

    invoke-direct {v2, p0, v0, v1, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v0, v2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->uploadActivityPbDataToOss(ZLjava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload_newest_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "RunServerDataReceiver"

    if-eqz p1, :cond_4

    const-string p1, "extra_activity_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u8dd1\u6b65\u6570\u636e\u4e0a\u4f20\u5e7f\u64ad\uff0cstartTime = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4e0a\u4f20\u53d6\u6d88\uff0cstartTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    long-to-double v1, v4

    .line 5
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->get(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u4e0a\u4f20\u53d6\u6d88\uff0cactivity is null!"

    .line 6
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "extra_activity_retry_upload"

    .line 7
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    .line 8
    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    iget-wide v3, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    cmpl-double p2, v1, v3

    if-lez p2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8dd1\u6b65\u5f00\u59cb\u65f6\u95f4\u5927\u4e8e\u8dd1\u6b65\u7ed3\u675f\u65f6\u95f4\uff0cstartTime\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " startTime\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$1;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p2, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    .line 11
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryPbV2(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryThumnailV2(Ljava/lang/String;)V

    const-string p2, "time is invalid"

    const-string v0, "\u8dd1\u6b65\u5f00\u59cb\u65f6\u95f4\u5927\u4e8e\u8dd1\u6b65\u7ed3\u675f\u65f6\u95f4"

    .line 13
    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->reportFailed(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryPbV2(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$2;

    invoke-direct {p2, p0, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$2;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    invoke-static {p2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->checkSsoTokenValid(Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    goto :goto_0

    :cond_4
    const-string p1, "onReceive else Action"

    .line 17
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
