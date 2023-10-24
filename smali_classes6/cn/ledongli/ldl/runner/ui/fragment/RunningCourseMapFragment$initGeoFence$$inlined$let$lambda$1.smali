.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->initGeoFence()V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "status",
        "",
        "onStatusCallback",
        "(I)V",
        "cn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusCallback(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_CourseRunning"

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$showGeoAlertDialog(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result p1

    if-eq p1, v5, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getGEO_FENCE_AUTO_PAUSE$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.main.autoOutsidePause"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1, v5}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->doRunPause(Z)V

    const-string p1, "cn.ledongli.runner.TTS_RUN_NOT_IN_FENCE_ACTION"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u51fa\u56f4\u680f\u6682\u505c\u8dd1\u6b65\uff0c\u5f39\u6846\u63d0\u793a"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getMGeoFenceDialog$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->isShow()Z

    move-result p1

    if-ne p1, v5, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getMGeoFenceDialog$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Lcn/ledongli/ldl/view/dialog/LeAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->dismiss()V

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getGEO_FENCE_AUTO_PAUSE$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 12
    new-instance v1, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$getGEO_FENCE_AUTO_PAUSE$p(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 14
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "a2122j.27187661.main.autoInsideRestart"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->access$showRunningView(Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;->stopTimeCountDown()V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment$initGeoFence$$inlined$let$lambda$1;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8fdb\u5165\u56f4\u680f\u6062\u590d\u8dd1\u6b65"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
