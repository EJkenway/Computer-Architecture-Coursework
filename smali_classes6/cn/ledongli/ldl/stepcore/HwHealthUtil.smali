.class public Lcn/ledongli/ldl/stepcore/HwHealthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final HWHEALTH_PACKAGE:Ljava/lang/String; = "com.huawei.health"

.field public static final OPEN_HEALTH_EORRORCOUNT:Ljava/lang/String; = "errorCount"

.field public static final OPEN_HEALTH_STATUES:Ljava/lang/String; = "health_status"

.field public static final OPEN_HWHEALTH_PERMISIONN:Ljava/lang/String; = "get_step"

.field private static final RED_DATA_TYPE:[I

.field private static final TAG:Ljava/lang/String; = "HwHealthUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x9c42

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->RED_DATA_TYPE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16912"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isHuawei()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    new-array v0, v4, [I

    const v1, 0x9c42

    aput v1, v0, v3

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v4, [Z

    aput-boolean v4, v2, v3

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;

    invoke-direct {v6, v2, v1}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$4;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v5, v0, v6}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->getDataAuthStatusEx(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_2

    const-wide/16 v5, 0x3e8

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :cond_2
    aget-boolean p0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPermission.error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HwHealthUtil"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static enterPermissionUi(Landroid/app/Activity;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16918"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [I

    const v1, 0x9c42

    aput v1, v0, v4

    new-array v1, v4, [I

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOppo()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v2, Lcn/ledongli/ldl/stepcore/HwHealthUtil$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$1;-><init>()V

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->requestAuthorization(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method

.method public static initHwStep()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16921"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getTodayStartTime()J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isOppo()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->isApplicationAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/huawei/hihealthkit/HiHealthDataQuery;

    const v5, 0x9c42

    new-instance v10, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    invoke-direct {v10}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hihealthkit/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealthkit/HiHealthDataQueryOption;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/stepcore/HwHealthUtil$5;

    invoke-direct {v2}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$5;-><init>()V

    invoke-static {v1, v0, v3, v2}, Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;->execQuery(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    :cond_2
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16925"

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

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$2;-><init>(Landroid/app/Activity;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/RequestPermissionListener;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->RED_DATA_TYPE:[I

    new-instance v4, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;

    invoke-direct {v4, p1, v0, v1}, Lcn/ledongli/ldl/stepcore/HwHealthUtil$3;-><init>(Lcn/ledongli/ldl/stepcore/RequestPermissionListener;Landroid/app/Application;Lcn/ledongli/ldl/stepcore/ActivityOnResumeCallback;)V

    invoke-static {p0, v2, v3, v4}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->requestAuthorization(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestPermission error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HwHealthUtil"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
