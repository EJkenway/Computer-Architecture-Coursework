.class public Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "runner RunnerPbUpLoadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method

.method public static checkTimeInvalid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24348"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "FAIL_BIZ_PARAM_IS_INVALID"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "Illegal param:starttime"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static reportFailed(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitorWithError(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_RETRY_UPLOAD_FAILED:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitorWithError(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24352"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_PB_RETRY_UPLOAD_SUCCESS:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static uploadActivityPbDataToOss(ZLjava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;Lcn/ledongli/ldl/common/LEMtopCallBack;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "runner RunnerPbUpLoadUtil"

    if-nez v0, :cond_4

    const-string p0, "\u672a\u767b\u5f55\u4e0d\u4e0a\u4f20"

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3, p0}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "-1"

    .line 3
    invoke-interface {p4, p2, p0}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_3
    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_8

    const-string p2, "PB \u6570\u636e\u975e\u6cd5"

    .line 6
    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p3}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCompleted()V

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    .line 8
    invoke-interface {p4, p0}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void

    .line 10
    :cond_8
    iget-boolean v0, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez v0, :cond_a

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    iget v1, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v1, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v1, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    iget-wide v2, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    iget-wide v4, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stepDistanceRatio"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_END:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    .line 18
    :cond_a
    iget-wide v0, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryPbV2(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->data()[B

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->compress([B)[B

    move-result-object v0

    iget-wide v1, p2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v1, v1

    new-instance v9, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;

    move-object v3, v9

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;-><init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;ZLcn/ledongli/ldl/common/LEMtopCallBack;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v1, v2, v9}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->uploadOssAsyncByPb([BJLcn/ledongli/common/oss/LeOSSRequestCallback;)V

    return-void
.end method
