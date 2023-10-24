.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    return-void
.end method

.method public static a()V
    .locals 5

    const-string v0, "PermissionGuideFloatShow"

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 18
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$1;

    invoke-direct {v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "requestFineLocation, weakReference is null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFineLocation, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "PermissionGuideFloatShow"

    const-string v1, "fail go to system settings"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "1004"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    .line 10
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$4;->a:[I

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->f(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideActionCallback;

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideActionCallback;->onPermissionAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->resultCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResultCallback;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultCallBack,reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionGuideFloatShow"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->resultCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResultCallback;

    invoke-interface {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResultCallback;->onPermissionResult(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->f(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZZZ)V
    .locals 3

    .line 40
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "WalletFrame"

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "AuthGuide"

    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string p0, "change"

    .line 45
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string p0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "app_per"

    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string/jumbo p2, "ser_per"

    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object p1, p0

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const-string p2, "app_per_last"

    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    const-string/jumbo p1, "ser_per_last"

    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "PermissionGuideFloatShow"

    const-string p2, "addChangeBehavor in"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "PermissionGuideFloatShow"

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "hideViewIfPossible, view empty"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideViewIfPossible,type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(ZZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(ZZ)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToLBSServicePage,err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PermissionGuideFloatShow"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$4;->a:[I

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->m(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V
    .locals 11

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "float_guide_lbs_fatigue_file"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v3, v4, :cond_0

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v5, v4, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    .line 10
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCloseTime,spKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PermissionGuideFloatShow"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "lastTime"

    const-string v5, "lastStatus"

    const-string v6, "cancelNum"

    const-string v7, "confirmNum"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    .line 13
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-ne p1, v8, :cond_2

    .line 16
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCloseTime,newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 22
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-ne p1, v8, :cond_4

    .line 25
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v8

    .line 26
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v8

    .line 28
    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCloseTime,newSpValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCloseTime,err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->g(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    return-void
.end method

.method private static b(ZZ)V
    .locals 5

    .line 42
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "per_guide_last_show_info"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "###"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addShowInfoToSp,key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PermissionGuideFloatShow"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->k(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->l(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->i()V

    return-void
.end method

.method private static d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->i(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "PermissionGuideFloatShow"

    const-string v0, "canPopTipViewShow false"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    const-string p2, "1008"

    .line 6
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x58

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFrameLayoutParams, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PermissionGuideFloatShow"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->l()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->j(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    return-void
.end method

.method private static e(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 3

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "WalletFrame"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "AuthGuide"

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string/jumbo p0, "show"

    .line 16
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string p0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "app_per"

    .line 17
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string/jumbo p1, "ser_per"

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "PermissionGuideFloatShow"

    const-string p2, "addShowBehavor in"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 9

    const-string v0, "PermissionGuideFloatShow"

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showLBSGuide,show="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    sput-boolean v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    const-string v1, "1005"

    .line 15
    invoke-static {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 17
    sput-boolean v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    const-string v1, "1006"

    .line 18
    invoke-static {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g()Z

    move-result v1

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v3

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showLBSGuide, hasFine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",hasApp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "1"

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 23
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "showLBSGuide, fine fobidden with not show again"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->g(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    return-void

    .line 27
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->h()Z

    move-result v1

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "showLBSGuide, lastShowInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "###"

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 33
    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    .line 34
    aget-object v4, v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "showLBSGuide,ap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",ser="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",lap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",lser="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v6, :cond_5

    if-eq v1, v4, :cond_6

    .line 36
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v7, "showLBSGuide,per change"

    invoke-interface {v5, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v3, v1, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZZZ)V

    .line 38
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->n()V

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "showLBSGuide, has permission"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-boolean v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    const-string v1, "1007"

    .line 41
    invoke-static {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    :cond_8
    if-nez v3, :cond_9

    .line 42
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 43
    invoke-static {p0, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V

    return-void

    :cond_9
    if-nez v1, :cond_a

    .line 44
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 45
    invoke-static {p0, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->d(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showLBSGuide, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private static f(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 3

    .line 47
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "WalletFrame"

    .line 48
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "AuthGuide"

    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string p0, "close"

    .line 52
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string p0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "app_per"

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string/jumbo p1, "ser_per"

    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "PermissionGuideFloatShow"

    const-string p2, "addCloseBehavor in"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f()Z
    .locals 8

    const-string v0, "lbs_show_fine_permission_guide_content"

    const-string v1, "PermissionGuideFloatShow"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->c()Z

    move-result v3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g()Z

    move-result v5

    if-eqz v3, :cond_0

    if-nez v5, :cond_0

    const-string v3, "lbs_show_fine_permission_guide_sp"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showFinePermissionGuide,hasShow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a()V

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showFinePermissionGuide,err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private static g(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->h()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->h()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 8
    aget v0, v0, v5

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showNoFinePermissionGuide,lastTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",curT="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionGuideFloatShow"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v3, v1

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v0, "finePermission"

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->extraType:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->h(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    :cond_1
    return-void
.end method

.method private static g(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZZ)V
    .locals 3

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "WalletFrame"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v1, "AuthGuide"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    const-string p0, "action"

    .line 19
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string p0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "app_per"

    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string/jumbo p1, "ser_per"

    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "PermissionGuideFloatShow"

    const-string p2, "addActionBehavor in"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g()Z
    .locals 4

    const-string v0, "ig_auth_guide_switch"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLBSSwitchOpen, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionGuideFloatShow"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static h()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "float_guide_lbs_fine_fatigue_file"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "float_guide_lbs_fine_fatigue_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "float_guide_lbs_fine_fatigue_file"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "float_guide_lbs_fine_fatigue_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static i(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "float_guide_lbs_fatigue_file"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v4, v5, :cond_0

    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v6, v5, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canPopTipViewShow,key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",val="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PermissionGuideFloatShow"

    invoke-interface {v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 15
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lastStatus"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "lastTime"

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "cancelNum"

    .line 18
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "confirmNum"

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ig_auth_guide_interval"

    .line 20
    invoke-static {v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "canPopTipViewShow,configValue="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    const-wide/16 v14, 0x0

    if-nez v9, :cond_3

    .line 23
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "onlyShowInterval"

    .line 24
    invoke-virtual {v9, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v8, "closeInterval"

    .line 25
    invoke-virtual {v9, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v8, "enterInterval"

    .line 26
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 27
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canPopTipViewShow,lstatus="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",lastTime="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",cancelNum="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",confirmNum="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",expoInt="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",canInt="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",conInt="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide/high16 v18, 0x4038000000000000L    # 24.0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    if-nez v1, :cond_5

    mul-double v14, v14, v18

    mul-double v14, v14, v20

    mul-double v14, v14, v20

    mul-double v14, v14, v16

    double-to-long v0, v14

    sub-long/2addr v8, v5

    cmp-long v3, v8, v0

    if-lez v3, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    int-to-double v14, v7

    mul-double v14, v14, v12

    int-to-double v0, v0

    mul-double v0, v0, v10

    .line 29
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-double v0, v0, v18

    mul-double v0, v0, v20

    mul-double v0, v0, v20

    mul-double v0, v0, v16

    double-to-long v0, v0

    sub-long/2addr v8, v5

    cmp-long v3, v8, v0

    if-lez v3, :cond_6

    return v2

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canPopTipViewShow,err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method private static j()Ljava/lang/String;
    .locals 6

    const-string v0, "PermissionGuideFloatShow"

    const-string/jumbo v1, "\u53bb\u5f00\u542f"

    .line 26
    :try_start_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/b/a$b;->location_float_guide_action_text:I

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSActionText, text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLBSActionText, error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static j(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "float_guide_lbs_fatigue_file"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v4, v5, :cond_0

    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v6, v5, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    .line 8
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addExposureTime,spKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",val="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PermissionGuideFloatShow"

    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "lastTime"

    const-string v6, "lastStatus"

    if-eqz v3, :cond_2

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExposureTime,spValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 18
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addExposureTime,newSpValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addExposureTime,err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static k(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->l(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAUV2PopTipView,tagStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionGuideFloatShow"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    const-string v2, ",pType="

    const-string v4, "getAUV2PopTipView, bizType="

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",tipView is null"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->syncParentLayoutParamsToChildren(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/antui/pop/AUPopTipViewBasic;->setTriangleVisible(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static k()Ljava/lang/String;
    .locals 6

    const-string v0, "PermissionGuideFloatShow"

    const-string/jumbo v1, "\u5f00\u542f\u5b9a\u4f4d\u6743\u9650\uff0c\u4e3a\u60a8\u63d0\u4f9b\u4e30\u5bcc\u7684\u672c\u5730\u751f\u6d3b\u670d\u52a1"

    .line 11
    :try_start_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/b/a$b;->location_float_guide_tip_text:I

    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSTipText, text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLBSTipText, error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSText, hasFine="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",hasApp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PermissionGuideFloatShow"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->c()Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->extraType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "###"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "###default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->extraType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()V
    .locals 15

    const-string v0, "###"

    const-string v1, "hideLBSViewIfPossible,err="

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v2

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->h()Z

    move-result v3

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g()Z

    move-result v4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideLBSViewIfPossible,app="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",service="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",fine="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionGuideFloatShow"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 20
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 21
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hideLBSViewIfPossible,tagStr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 24
    sput-boolean v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    .line 25
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v11

    const-string v12, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aget-object v12, v8, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 29
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v8, "finePermission"

    .line 30
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 32
    sput-boolean v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    .line 33
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 35
    :cond_3
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    .line 36
    sput-boolean v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    .line 37
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 39
    :cond_4
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    .line 40
    sput-boolean v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    .line 41
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static m(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 4

    const-string v0, "PermissionGuideFloatShow"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->l(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "stopLBSGuide,tipView not null"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "stopLBSGuide,tipView set gone"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->l(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo v1, "stopLBSGuide,tipView null"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopLBSGuide, err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "per_guide_last_show_info"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "per_guide_last_show_info"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
