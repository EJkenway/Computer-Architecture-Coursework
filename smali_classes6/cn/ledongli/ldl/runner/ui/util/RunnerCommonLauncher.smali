.class public Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static HAS_START_RUN:Ljava/lang/String; = "pref_start_run"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchIntentWithAnimation(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26483"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$anim;->activity_fadeout:I

    invoke-static {p0, p2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static launchRunnerHomepage(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static startRecordRunning(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/util/RunAnalyticsHelperKt;->runStartEvent()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-string v2, "pref_activity_start_timestamp"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/16 v1, 0x35

    const-string v2, "pref_running_type"

    .line 4
    invoke-static {v2, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    const-string v1, "indoor"

    goto :goto_0

    :cond_1
    const-string v1, "outdoor"

    :goto_0
    const-string v2, "mode"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_running_mode"

    .line 6
    invoke-static {v1, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x9c42

    if-ne v1, v2, :cond_2

    const-string v1, "pace"

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    :goto_1
    const-string v2, "running_mode"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object v1

    const-string v2, "startRunning"

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->isGPSOpen()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/util/RunTypeUtil;->isInDoorRun()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p2, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$1;

    invoke-direct {p2}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$1;-><init>()V

    const-string p3, "\u6682\u4e0d\u8fd0\u52a8"

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    new-instance p2, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$2;-><init>(Landroid/content/Context;)V

    const-string p0, "\u53bb\u5f00\u542f"

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p0, "\u68c0\u6d4b\u5230GPS\u5c1a\u672a\u5f00\u542f\uff0c\u4f7f\u7528\u8fd0\u52a8\u8f68\u8ff9\u3001\u5730\u56fe\u76f8\u5173\u529f\u80fd\uff0c\u9700\u8981\u5f00\u542f\u624b\u673a\u300c\u5b9a\u4f4d\u300d\u670d\u52a1"

    .line 13
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->startRunReal(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V

    :goto_2
    return-void
.end method

.method public static startRide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x46

    const-string v1, "pref_running_type"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const v0, 0x9c41

    const-string v1, "pref_running_mode"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-string v2, "pref_activity_start_timestamp"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    const-string v0, "key.data.type"

    .line 5
    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key.is.online"

    .line 6
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key.event.id"

    .line 7
    invoke-static {p1, p3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setRunEvent(Z)V

    .line 9
    invoke-static {p0}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->turnToRecordActivityNormal(Landroid/content/Context;)V

    return-void
.end method

.method public static startRunReal(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-static {v4}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setRunEvent(Z)V

    if-eqz p2, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    new-array v0, v6, [I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    aget v1, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v1, v2

    aget v0, v0, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v6

    int-to-float p2, p2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v1, v0, p2, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;

    invoke-direct {v0, p1, p4, p0, p3}, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher$3;-><init>(Landroid/view/View;Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;Landroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x258

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2710

    .line 10
    invoke-static {p0, p2, p1}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->turnToRecordActivityNormalByMD(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->turnToRecordActivityNormal(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static startRunWithRoute(Landroid/content/Context;Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const v0, 0x9c41

    const-string v1, "pref_running_mode"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_route_data"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-string p1, "pref_activity_start_timestamp"

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v3}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->setRunEvent(Z)V

    .line 7
    invoke-static {p0}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->turnToRecordActivityNormal(Landroid/content/Context;)V

    return-void
.end method

.method public static startRunWithoutGPS(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/entrance/RunnerLibEntrance;->turnToRecordActivityNormal(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcn/ledongli/ldl/runner/ui/util/RunnerCommonLauncher;->HAS_START_RUN:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method
