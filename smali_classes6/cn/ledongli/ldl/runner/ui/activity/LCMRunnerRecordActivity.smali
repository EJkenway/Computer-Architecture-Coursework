.class public Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity2;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final REQUEST_CODE:I = 0x3ea

.field public static final START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"

.field public static final TAG:Ljava/lang/String; = "LCMRunnerRecordActivity"


# instance fields
.field private isIllegalEnter:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRunType:I

.field private runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->isIllegalEnter:Z

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->delayFinishActivity(I)V

    return-void
.end method

.method private checkNotificationPermission()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/RunnerPermissionCheckUtil;->isNotificationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u68c0\u6d4b\u5230\u672a\u5f00\u542f\u901a\u77e5\u6743\u9650\uff0c\u65e0\u6cd5\u5728\u4efb\u52a1\u680f\u5c55\u793a\u8dd1\u6b65\u4fe1\u606f,\u662f\u5426\u53bb\u5f00\u542f\uff1f"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/a;->a:Lcn/ledongli/ldl/runner/ui/activity/a;

    const-string v2, "\u4e0d\u7528\u4e86\uff0c\u8c22\u8c22"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/c;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;)V

    const-string v2, "\u53bb\u5f00\u542f"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private delayFinishActivity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24581"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    const-string v0, "LCMRunnerRecordActivity delayFinishActivity AopConfigUtil"

    const-string v1, "openAop"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LCMRunnerRecordActivity"

    const-string v1, "delayFinishActivity"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/b;-><init>(Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$checkNotificationPermission$43(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$checkNotificationPermission$44(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24588"

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/runner/baseutil/RunnerPermissionCheckUtil;->jumpToNotificationSetting(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$delayFinishActivity$42()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->hideLoadingView()V

    const-string v0, "RUNNING_COMPLETED"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method private registerBroadcast()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24602"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "begin_finish_running"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "end_finish_running"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->lambda$checkNotificationPermission$44(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public createFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24580"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningIndoorFragment;-><init>()V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "runType"

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mRunType:I

    const/16 v1, 0x50

    if-eq v1, v0, :cond_3

    const-string v0, "pref_running_type"

    .line 5
    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningCourseMapFragment;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    return-object v0
.end method

.method public enterBackGround()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24582"

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
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mRunType:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "3000"

    const-string v3, "\u8dd1\u6b65\u8fc7\u7a0b\u4e2d\u524d\u53f0\u8f6c\u540e\u53f0"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppRunner"

    const-string v2, "monitor"

    .line 5
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method public enterForeground()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24584"

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
    iget v1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mRunType:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "3001"

    const-string v3, "\u8dd1\u6b65\u8fc7\u7a0b\u4e2d\u540e\u53f0\u8f6c\u524d\u53f0"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppRunner"

    const-string v2, "monitor"

    .line 5
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCMRunnerRecordActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24592"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9a91\u884c\u6b63\u5728\u8fdb\u884c\u4e2d, \u4e0d\u80fd\u9000\u51fa"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8dd1\u6b65\u6b63\u5728\u8fdb\u884c\u4e2d, \u4e0d\u80fd\u9000\u51fa"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24593"

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

    :cond_0
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x36

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeAop status is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCMRunnerRecordActivity onCreate AopConfigUtil"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "start_timestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bf7\u6c42\u8fdb\u5165\u7684\u65f6\u95f4\u6233: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "LCMRunnerRecordActivity"

    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v0, v5

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v8, 0x1388

    cmp-long p1, v5, v8

    if-lez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u975e\u6cd5\u8fdb\u5165\uff0c\u76f4\u63a5\u5173\u95ed\u5f53\u524dActivity "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "current: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->isIllegalEnter:Z

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setIsNeedRecoverData(Z)V

    const-string p1, "#FF6022"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, v4}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->registerBroadcast()V

    .line 14
    sget p1, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v0, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->b(Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;)V

    const-string p1, "onCreate"

    .line 16
    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity2;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->isIllegalEnter:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->k(Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;)V

    const-string v0, "LCMRunnerRecordActivity onDestroy AopConfigUtil"

    const-string v1, "openAop"

    .line 7
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LCMRunnerRecordActivity"

    const-string v1, "onDestroy"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/baseevent/AuthFailedEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24596"

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

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->getEventID()I

    move-result v0

    const/16 v1, 0x3f0

    const/16 v2, 0x7d0

    const-wide/16 v5, 0x0

    const-string v7, "pref_running_pause_time"

    if-eq v0, v1, :cond_6

    const-string v1, "LCMRunnerRecordActivity"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "cn.ledongli.runner.TTS_RUN_STOP_ACTION"

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    const-string p1, "stop_run_cmd"

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8fd0\u52a8\u6570\u636e\u5904\u7406\u4e2d"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->showLoadingView()V

    .line 9
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->delayFinishActivity(I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_FINISH_RUN_FROM_UI Foreground"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/application/Foreground;->d()Lcn/ledongli/ldl/application/Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/application/Foreground;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->unBindService()V

    .line 12
    invoke-static {v7, v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->stopTimeCountDown()V

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->isPlayTTS()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cn.ledongli.runner.TTS_RUN_PAUSE_ACTION"

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    :cond_3
    const-string p1, "pause_run_cmd"

    .line 19
    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->startTimeCountDown()V

    goto :goto_0

    :pswitch_2
    const-string p1, "onMessageEvent() RunningStateEvent.EVENT_RESUME_RUN"

    .line 23
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "cn.ledongli.runner.TTS_RUN_RESUME_ACTION"

    .line 26
    invoke-static {p1}, Lcn/ledongli/ldl/runner/voice/tts/TtsBroadcastReceiver;->launchTTsAction(Ljava/lang/String;)V

    :cond_5
    const-string p1, "resume_run_cmd"

    .line 27
    invoke-static {p1}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->stopTimeCountDown()V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->finish()V

    return-void

    :cond_7
    const-string p1, "RunningUiHandler"

    const-string v0, "EVENT_FINISH_RUN_FROM_UI"

    .line 33
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->delayFinishActivity(I)V

    .line 35
    invoke-static {v7, v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefLong(Ljava/lang/String;J)V

    .line 36
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->stopTimeCountDown()V

    :cond_8
    :goto_0
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24598"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p1, "LCMRunnerRecordActivity"

    const-string p2, "onRestoreInstanceState"

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24600"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity2;->onResume()V

    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string v0, "LCMRunnerRecordActivity onCreate AopConfigUtil"

    const-string v1, "closeAop"

    .line 4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->getInstance()Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceConnection;->checkAndBind()V

    const-string v0, "LCMRunnerRecordActivity"

    const-string v1, "onResume"

    .line 6
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isAgreePrivacy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->setCountDownVisibility(I)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->runningFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->setCountDownVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24601"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-string p1, "LCMRunnerRecordActivity"

    const-string p2, "onSaveInstanceState"

    .line 2
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/LCMRunnerRecordActivity;->lambda$delayFinishActivity$42()V

    return-void
.end method
