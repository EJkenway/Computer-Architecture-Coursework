.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->showFinishEnsureDialog(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1",
        "Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "onCancel",
        "(Landroid/app/Dialog;)V",
        "onConfirm",
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
.field public final synthetic $checkBluetooth:Z

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->$checkBluetooth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getMRunDistance$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)D

    move-result-wide v0

    sget-wide v4, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    const-string p1, "Page_CourseRunning"

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.pop.100_no"

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.pop.invalid_no"

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->$checkBluetooth:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$checkBleCheat(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5bf9\u8bdd\u6846\u9009\u62e9\u7ed3\u675f\u8dd1\u6b65"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$stopRun(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    .line 9
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onConfirm(Landroid/app/Dialog;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26155"

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
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$showRunningView(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$showFinishEnsureDialog$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getMRunDistance$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)D

    move-result-wide v0

    sget-wide v2, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    const-string p1, "Page_CourseRunning"

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 6
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.pop.100_yes"

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.pop.invalid_yes"

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
