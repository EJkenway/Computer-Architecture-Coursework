.class public final Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/oss/LeOSSRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->uploadActivityPbDataToOss(ZLjava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;Lcn/ledongli/ldl/common/LEMtopCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field public final synthetic val$callBackWithError:Lcn/ledongli/ldl/common/LEMtopCallBack;

.field public final synthetic val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$needReturnSuccess:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;ZLcn/ledongli/ldl/common/LEMtopCallBack;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    iput-boolean p3, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$needReturnSuccess:Z

    iput-object p4, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callBackWithError:Lcn/ledongli/ldl/common/LEMtopCallBack;

    iput-object p5, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24340"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u8dd1\u6b65pb\u5931\u8d25 onFailed path\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " code\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner RunnerPbUpLoadUtil"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    if-eqz p1, :cond_1

    const-string v1, "\u4e0a\u4f20\u8dd1\u6b65\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 3
    invoke-interface {p1, v1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCanceled(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callBackWithError:Lcn/ledongli/ldl/common/LEMtopCallBack;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_3
    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->checkTimeInvalid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u8fc7\u6ee4\u7528\u6237\u81ea\u8eab\u5f02\u5e38\u884c\u4e3a\u5bfc\u81f4\u4e0a\u4f20\u5931\u8d25"

    .line 9
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->access$000(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-boolean p2, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    if-nez p2, :cond_4

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->reportSuccess(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->reportFailed(Lcn/ledongli/ldl/runner/bean/XMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "runner RunnerPbUpLoadUtil"

    const-string p2, "\u4e0a\u4f20\u8dd1\u6b65pb\u6210\u529f onSuccess"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide p1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryPbV2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callback:Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$needReturnSuccess:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;->onUploadCompleted()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$callBackWithError:Lcn/ledongli/ldl/common/LEMtopCallBack;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$needReturnSuccess:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil$1;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->access$000(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    return-void
.end method
