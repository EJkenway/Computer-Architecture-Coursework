.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->refreshRunTrainData()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "obj",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25078"

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

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25081"

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

    :cond_0
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    iget-object v0, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->access$setMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;Lcn/ledongli/ldl/model/RComboModel;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->access$getMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;->access$getMCurrentComboModel$p(Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    const-string v0, "mCurrentComboModel!!.getCombo()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;

    invoke-direct {v0, p1, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1$onSuccess$$inlined$let$lambda$1;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/ldl/runner/ui/activity/RunnerStopStretchActivity$refreshRunTrainData$1;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
