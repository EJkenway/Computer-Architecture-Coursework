.class public Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->stopRunning(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

.field public final synthetic val$abnormal:Z

.field public final synthetic val$endTime:J

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->this$0:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

    iput-wide p2, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$startTime:J

    iput-wide p4, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$endTime:J

    iput-boolean p6, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$abnormal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23594"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRunnerActivity errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner RunningUIHandler"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->this$0:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->access$000(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23596"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->this$0:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->access$000(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result p1

    const-string v0, "runner RunningUIHandler"

    if-eqz p1, :cond_1

    const-string p1, "\u6253\u5f00\u9a91\u884c\u6d3b\u52a8\u9875"

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->this$0:Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;

    iget-wide v2, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$startTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$endTime:J

    long-to-double v4, v4

    iget-boolean v6, p0, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler$2;->val$abnormal:Z

    invoke-static/range {v1 .. v6}, Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;->access$100(Lcn/ledongli/ldl/runner/remote/service/servicehandler/RunningUiHandler;DDZ)V

    const-string p1, "\u6253\u5f00\u8dd1\u6b65\u8be6\u60c5\u9875"

    .line 5
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
