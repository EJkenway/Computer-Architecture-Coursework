.class public Lcn/ledongli/ldl/stepcore/VivoHealthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PERMISSION_FORBIDDEN:I = 0x2

.field private static volatile Singleton:Lcn/ledongli/ldl/stepcore/VivoHealthUtil; = null

.field private static final TAG:Ljava/lang/String; = "VivoHealthUtil"


# instance fields
.field public mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

.field public mStepProvide:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17248"

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
    new-instance v0, Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    .line 2
    new-instance v0, Lcom/vivo/datashare/sport/query/StepQueryManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mStepProvide:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    return-void
.end method

.method public static newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "17261"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->Singleton:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->Singleton:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->Singleton:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->Singleton:Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    return-object v0
.end method

.method private requestPermissionByIntent(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17285"

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
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$2;-><init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;Landroid/app/Activity;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-virtual {p2, p1}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->jumpToPermissionManager(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result v0

    if-ne v4, v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->requestPermission(Landroid/content/Context;I)V

    return v3
.end method

.method public getOpenPermission()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result v0

    if-ne v4, v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mStepProvide:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->queryTodayStep()I

    move-result v0

    return v0
.end method

.method public initStep()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17252"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->getOpenPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->getStep()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    :cond_1
    return-void
.end method

.method public isShowVivoTip()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17256"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mStepProvide:Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/vivo/datashare/sport/query/stepImpl/IStepProvider;->isSupportVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->getOpenPermission()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    return v4
.end method

.method public register()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17276"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$3;-><init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;)V

    invoke-virtual {v0, v1}, Lcom/vivo/datashare/permission/AbsPermission;->registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V

    :cond_1
    return-void
.end method

.method public requestPermission(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v4}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->checkPermission(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->requestPermissionByIntent(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    new-instance v1, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil$1;-><init>(Lcn/ledongli/ldl/stepcore/VivoHealthUtil;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V

    invoke-virtual {v0, v1}, Lcom/vivo/datashare/permission/AbsPermission;->registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    invoke-virtual {p2, p1, v4}, Lcom/vivo/datashare/permission/sport/SportPermissionManager;->requestPermission(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestPermission e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VivoHealthUtil"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unRegister()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17289"

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
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->mSportPermissionManager:Lcom/vivo/datashare/permission/sport/SportPermissionManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterCallBack()V

    :cond_1
    return-void
.end method
