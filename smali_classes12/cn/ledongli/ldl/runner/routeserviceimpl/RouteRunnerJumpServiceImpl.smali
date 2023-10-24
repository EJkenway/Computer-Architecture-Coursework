.class public Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/router/service/runner/IRouteRunnerJumpService;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final UGC_RUNNER_KEY:Ljava/lang/String; = "runner"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jumpToTrainMoudle(Landroid/content/Context;Lcn/ledongli/ldl/model/RComboModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_combo_parcel"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "cn.ledongli.ldl"

    const-string v1, "cn.ledongli.ldl.vplayer.activity.ComboDetailActivity"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public jumpToRunnerAgenada(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24188"

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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_agenda_code"

    const-string v3, "41"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_agenda_name"

    const-string/jumbo v3, "\u70ed\u8eab\u4e0e\u653e\u677e"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "cn.ledongli.ldl"

    const-string v2, "cn.ledongli.ldl.vplayer.activity.ComboListActivity"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public jumpToSettingGuide(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24193"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/wizard/WizardProvider;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public jumpToShareMoudle(Landroid/content/Context;Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    const-string v0, "runner"

    sget-object v1, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24197"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getShareType()I

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getImagepath()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->setDistance(I)V

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->setStartTime(J)V

    .line 6
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getCalory()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->setCalories(I)V

    .line 7
    invoke-virtual {p2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->setTime(J)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p2

    const-string v2, "MARK_CONTENT"

    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Lcn/ledongli/ldl/model/ShareModel;

    invoke-direct {p2}, Lcn/ledongli/ldl/model/ShareModel;-><init>()V

    .line 15
    invoke-virtual {p2, v4}, Lcn/ledongli/ldl/model/ShareModel;->setSrc(I)V

    .line 16
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/model/ShareModel;->setMarkModel(Lcn/ledongli/ldl/ugc/mark/model/MarkModel;)V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x0

    .line 20
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcn/ledongli/ldl/watermark/util/Uri2PathUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/model/ShareModel;->setShareImgUrl(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/ledongli/ldl/config/BaseCornerCallback;->Q(Landroid/content/Context;Lcn/ledongli/ldl/model/ShareModel;)V

    return-void
.end method

.method public jumpToTrainMoudle(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24201"

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

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v2}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    const-string v5, "C1002"

    .line 4
    invoke-virtual {v2, v5}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {v5, v2, v3, v4}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 6
    new-instance v2, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v2, v5}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    const-string v3, "extra_combo_parcel"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "cn.ledongli.ldl"

    const-string v2, "cn.ledongli.ldl.vplayer.activity.ComboDetailActivity"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shouldShowRunnerRemindTip()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/notification/helper/NotificationSpHelper;->needShowRunnerNotificationDialog()Z

    move-result v0

    return v0
.end method

.method public showRunnerNotificationPermissionTip(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24211"

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

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcn/ledongli/ldl/notification/helper/NotificationHelper;->showNotificationExerciseConfirmDialog(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method
