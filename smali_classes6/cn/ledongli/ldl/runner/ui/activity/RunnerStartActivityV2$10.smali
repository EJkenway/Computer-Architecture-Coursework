.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/model/RunnerSportModel$SucceedAndFailedHandlerWithType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunDisData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/runner/model/RunnerSportModel$SucceedAndFailedHandlerWithType<",
        "Lcn/ledongli/ldl/runner/bean/RunMetricBean;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24918"

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

    const-string v1, "RunnerSportModel.requestRunSportMetricData onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerStartActivityV2"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcn/ledongli/ldl/runner/bean/RunMetricBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24921"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;Lcn/ledongli/ldl/runner/bean/RunMetricBean;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunMetricBean;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$10;->onSuccess(Lcn/ledongli/ldl/runner/bean/RunMetricBean;)V

    return-void
.end method
