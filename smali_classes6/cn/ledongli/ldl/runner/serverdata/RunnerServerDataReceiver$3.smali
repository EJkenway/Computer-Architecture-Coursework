.class public Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/LEMtopCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->upload(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

.field public final synthetic val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field public final synthetic val$finalTypeName:Ljava/lang/String;

.field public final synthetic val$startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$finalTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$startTime:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$finalTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ed3\u675f\uff0cPB \u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff0cstartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunServerDataReceiver"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerPbUpLoadUtil;->checkTimeInvalid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v5, 0x7d0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide p1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryPbV2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide p1, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$1;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;)V

    invoke-static {p1, v5, v6}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->access$108(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;)I

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->access$100(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;)I

    move-result p1

    if-gt p1, v4, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-boolean v3, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->access$000(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$finalTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u7ed3\u675f\uff0cPB \u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff0c\u91cd\u8bd5\u4e0a\u4f20\u7b2c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    invoke-static {p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->access$100(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u6b21"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3$2;-><init>(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;)V

    invoke-static {p1, v5, v6}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24413"

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$finalTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ed3\u675f\uff0cPB \u6570\u636e\u4e0a\u4f20\u6210\u529f\uff0cstartTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunServerDataReceiver"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->this$0:Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;->access$102(Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver;I)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataReceiver$3;->val$activity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcn/ledongli/ldl/runner/serverdata/ThumbnailUpLoadManager;->upload(Ljava/util/concurrent/CountDownLatch;Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V

    return-void
.end method
