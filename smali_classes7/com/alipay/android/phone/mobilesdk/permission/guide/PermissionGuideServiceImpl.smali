.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;
.super Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/text/DateFormat;


# instance fields
.field private a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "judgeFinePermission"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->c()Z

    move-result p1

    .line 90
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->d()Z

    move-result v2

    .line 91
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "showFinePermissionGuide"

    .line 95
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "showFinePermissionGuideText"

    .line 96
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "showFinePermissionGuideUrl"

    .line 97
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 99
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "lbsShowFinePerGuide"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1

    .line 100
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "Permissions"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 4

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/utils/c;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "permissionType"

    .line 42
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "checkPermissionStatus"

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "permissionStatus"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "Permissions"

    const-string v2, "Call callCheckPermissionStatusFromDelegator error"

    invoke-interface {p2, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
    .locals 3

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/c;->a(Ljava/util/List;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bizType"

    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "permissionTypes"

    .line 17
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "force"

    .line 18
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "overridePermissionGuideBehavior"

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "pgDelegatorResult"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "Permissions"

    const-string p4, "Call overridePermissionGuideBehavior error"

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 118
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Permissions"

    const-string v1, "fail go to system settings"

    .line 123
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 9

    const-string/jumbo v0, "turnsuccess"

    const-string v1, "finally coming"

    .line 124
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v3, "Permissions"

    if-eq v2, p2, :cond_0

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v4, p2, :cond_0

    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->c()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 129
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 130
    :cond_2
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;

    const-string v7, "default"

    if-nez v6, :cond_3

    .line 131
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v6, :cond_4

    return-void

    .line 132
    :cond_4
    new-instance v4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v8, "PermissionGuide"

    .line 133
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v8, "JUMP_PATH"

    .line 134
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const-string v5, ""

    const-string v7, "LBS"

    .line 138
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-ne v2, p2, :cond_5

    .line 139
    iget-object v5, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->b:Ljava/lang/String;

    .line 140
    invoke-static {v8, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 141
    :cond_5
    iget-object v5, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->c:Ljava/lang/String;

    const-string v7, "LBSSERVICE"

    .line 142
    invoke-static {v8, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const-string v2, "lbstype"

    .line 143
    invoke-virtual {v4, v2, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "path"

    .line 144
    invoke-virtual {v4, v2, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 145
    invoke-virtual {v4, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_1
    const-string p1, "0"

    .line 147
    invoke-virtual {v4, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "turn error"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v4, v7, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 151
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v4, v7, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_6
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "map is empty"

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 12

    move-object v9, p3

    const-string v10, "Permissions"

    .line 101
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "judgeFinePermission"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 103
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v2, v9, :cond_1

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v3, v9, :cond_2

    .line 104
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "showSingleTemplate,hasTotalPer"

    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showSingleTemplate,type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v9, :cond_7

    .line 107
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result v2

    .line 108
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g()Z

    move-result v3

    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showSingleTemplate,app="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",fine="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v4, "showFinePermissionGuide"

    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "showSingleTemplate,show finepermissionGuide"

    invoke-interface {v1, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_4

    :try_start_2
    const-string/jumbo v2, "showFinePermissionGuideText"

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 113
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v2, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u9700\u624b\u52a8\u5728\u201c\u6743\u9650\u7ba1\u7406->\u4f4d\u7f6e\u4fe1\u606f\u201d \u4e2d\u91cd\u7f6e\u5b9a\u4f4d\u6743\u9650\uff0c\u624d\u80fd\u4e3a\u60a8\u63d0\u4f9b\u4e30\u5bcc\u7684\u672c\u5730\u751f\u6d3b\u670d\u52a1"

    :cond_5
    move-object v7, v2

    if-eqz v0, :cond_6

    const-string/jumbo v1, "showFinePermissionGuideUrl"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 115
    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 116
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showSingleTemplate,err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;

    move-object v4, p1

    invoke-direct {v10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object/from16 v0, p5

    .line 161
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a(Ljava/lang/String;)V

    .line 162
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$11;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$11;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/app/Activity;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;)V

    invoke-virtual {v10, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;

    move-object v0, v8

    move-object/from16 v2, p8

    move-object v3, p3

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Ljava/util/HashMap;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;)V

    invoke-virtual {v10, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;)V
    .locals 8

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/c;",
            "Landroid/util/SparseArray<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showPermissionGuide("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "Permissions"

    .line 66
    invoke-interface {v0, v14, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p7 .. p7}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v6, "_"

    if-ge v7, v15, :cond_0

    .line 68
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 69
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 70
    iget-object v4, v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move/from16 v17, v15

    move-object v15, v4

    move-object/from16 v4, p3

    move/from16 v18, v5

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, p5

    move/from16 v20, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;I[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v10, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v13, p7

    move/from16 v15, v17

    move-object/from16 v14, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v14

    move-object v14, v6

    if-eqz v12, :cond_1

    .line 71
    iget-object v6, v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->b:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 72
    iget-object v7, v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$5;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$6;

    move-object/from16 v2, p5

    invoke-direct {v1, v8, v10, v2, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$6;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addIdleListener(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    move-result v0

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionPipeline.start()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.BROWSABLE"

    .line 83
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    .line 84
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 85
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startH5Page,err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Permissions"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 166
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v8

    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;ZLjava/lang/String;[Ljava/lang/String;JLandroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addRecord_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    .line 167
    invoke-static {p4, p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Permissions"

    .line 168
    invoke-virtual {v8, p2, v9, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 156
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Z
    .locals 4

    const-string v0, "home_tab_guide_show"

    .line 8
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAlipayHomeTabSwitchOpen, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "0"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    return v0

    .line 12
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "parse error"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p5, :cond_0

    return v0

    :cond_0
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgFatigueLevel:Ljava/lang/Integer;

    if-eqz p5, :cond_4

    invoke-virtual {p5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 24
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgPriority:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 25
    sget-object p5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b:Ljava/text/DateFormat;

    monitor-enter p5

    .line 26
    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 27
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p5

    const-string v1, "Permissions"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", today =>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 32
    invoke-static {p2, p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p5, "Permissions"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STRICT_PRIORITY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", => shouldShow=false : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, p3

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p5, "Permissions"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", today =>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :cond_3
    invoke-direct {p0, p1, p4, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Permissions"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "isShow("

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "):"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fatigue("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") now="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", force="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Permissions"

    invoke-interface {v5, v9, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    return v5

    .line 48
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Can\'t get permission guide info"

    invoke-interface {v0, v9, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 51
    :cond_1
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->a:J

    .line 52
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->d:J

    sub-long v12, v3, v12

    .line 53
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    const-string v5, ") = false: duration("

    const-string v6, " minutes)"

    cmp-long v17, v12, v15

    if-gtz v17, :cond_2

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms) <= PGFatigue("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 55
    :cond_2
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->b:J

    move-wide v15, v10

    .line 56
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->e:J

    sub-long v10, v3, v10

    .line 57
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    cmp-long v19, v10, v17

    if-gtz v19, :cond_3

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms) <= SamePGFatigue("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->c:J

    move-wide/from16 v17, v12

    .line 60
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;->f:J

    sub-long/2addr v3, v12

    .line 61
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v2, v3, v12

    if-gtz v2, :cond_4

    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms) <= DifferencePGFatigue("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") = true: PGFatigue("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes) & SamePGFatigue("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes) & DifferencePGFatigue("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_1
    return v5
.end method

.method private b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;",
            ">;"
        }
    .end annotation

    const-string v0, "permission_guide_path_list"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPathModelMapFromConfigValue, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;-><init>()V

    const-string v6, "device"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->a:Ljava/lang/String;

    const-string v6, "appPath"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->b:Ljava/lang/String;

    const-string v6, "gpsPath"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$a;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPathModelMapFromConfigValue, e.msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v0, p2, :cond_0

    .line 16
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPerPath,err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Permissions"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v0, p2, :cond_1

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v0, p2, :cond_1

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v0, p2, :cond_2

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 6

    const-string v0, "permission_guide_path_list_flag"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultPermissionPathFlag, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefaultPermissionPathFlag, th="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static d()Z
    .locals 4

    const-string/jumbo v0, "sys_permission_dialog_show"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSysPermissionDialogShow, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permissions"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    return-void
.end method

.method public checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p1

    return-object p1
.end method

.method public checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 5

    const-string v0, "Permissions"

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 6
    :cond_0
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v3, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->h(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->d(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 16
    :pswitch_9
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->e(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPermissionStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPermissionGuideContent(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Permissions"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getPermissionGuideInfoStr, context == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "getPermissionGuideInfoStr, pgTemplateInfo is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    return-object p1
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasPermissionGuidePath(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Permissions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "hasPermissionSettingPath, context == null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "hasPermissionSettingPath, pgTemplateInfo is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public isPermissionGuideFloatShow(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "Permissions"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "isPermissionGuideFloatShow, biz null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LBS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LBSSERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b()Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "isPermissionGuideFloatShow, perType null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isPermissionGuideValid(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)[Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 2
    array-length v1, p2

    if-lez v1, :cond_4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 4
    new-array v3, v1, [Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    .line 5
    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    .line 6
    aget-object v8, p2, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 7
    invoke-static {v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v2, p1, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    array-length v6, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v7, v8

    .line 13
    invoke-static {p2, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    move-result v9

    .line 14
    aput-boolean v5, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_5

    .line 15
    aget-boolean v5, v3, v4

    if-nez v5, :cond_3

    .line 16
    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance p1, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "PermissionGuide"

    invoke-direct {p1, v1, v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "Permissions"

    const-string v1, "onDestroy"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;[Ljava/lang/String;IZ)V

    return-void
.end method

.method public startExpandPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Permissions"

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v0, "extMap is null"

    invoke-interface {p3, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "forbiddenFinePermission"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    :cond_4
    if-nez p3, :cond_5

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "startExpandPermissionGuide, activity null"

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTopActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method public startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 4

    const-string v0, "Permissions"

    if-nez p1, :cond_0

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPermissionGuide, guideRequest null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.biz null"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1001"

    .line 95
    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    .line 96
    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.layout null"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1003"

    .line 99
    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.perType null"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1002"

    .line 102
    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startPermissionGuide(bizType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", permissions="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", force="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", ignoreDelegator="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Permissions"

    .line 10
    invoke-interface {v4, v13, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "startPermissionGuide(null == permissions)"

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v7, v14, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_0
    return v15

    .line 13
    :cond_1
    array-length v5, v1

    if-nez v5, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "startPermissionGuide(0==permissions.length)"

    invoke-interface {v0, v13, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    new-array v0, v15, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 15
    invoke-interface {v7, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_2
    return v15

    .line 16
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    const/4 v15, 0x1

    if-lt v4, v14, :cond_4

    if-ne v5, v15, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 17
    aget-object v14, v1, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 19
    invoke-static {v6, v14}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    new-array v0, v15, [Ljava/lang/String;

    aput-object v14, v0, v4

    const/16 v1, 0x3e9

    .line 20
    invoke-static {v6, v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v15

    :cond_4
    if-nez v3, :cond_6

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v14, v4, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->bizType:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v4, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eqz v14, :cond_5

    .line 23
    iget-object v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->bizType:Ljava/lang/String;

    .line 24
    iget-boolean v1, v4, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->force:Z

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "After delegator, startPermissionGuide(bizType="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v14}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {v2, v13, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    move v9, v1

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "Call permisson guide delegator and found result is invalid!"

    invoke-interface {v3, v13, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v10, v0

    move-object v14, v1

    move v9, v2

    .line 29
    :goto_0
    new-array v11, v5, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    if-nez v6, :cond_9

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    :goto_1
    if-ge v0, v5, :cond_7

    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v11, v0

    .line 31
    aget-object v1, v14, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v10, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    aget-object v1, v14, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXCEPTION"

    invoke-static {v10, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v7, v14, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    const/4 v0, 0x0

    :cond_8
    return v0

    .line 34
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v15

    .line 36
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const-string v3, "Failed to getPgTemplateInfo by :"

    if-ge v0, v5, :cond_b

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 37
    aget-object v1, v14, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v2, v17

    invoke-static {v10, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v15, v12, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object v2

    if-nez v2, :cond_a

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", using the inside stuffs."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    const-string v6, "3"

    const/4 v7, 0x1

    if-le v5, v7, :cond_15

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_c

    .line 43
    aget-object v18, v14, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 44
    aput-object v7, v0, v1

    move/from16 v18, v5

    .line 45
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v18

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    move/from16 v18, v5

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 49
    invoke-static {v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v15, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object v1

    if-nez v1, :cond_d

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move-object/from16 p6, v7

    move-object/from16 v21, v12

    move-object/from16 v20, v15

    move/from16 v12, v18

    move-object v7, v2

    move-object v15, v4

    goto/16 :goto_9

    .line 52
    :cond_d
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p3, v0

    .line 53
    array-length v0, v5

    move-object/from16 p5, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    move/from16 p6, v0

    aget-object v0, v5, v1

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p6

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_13

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    move-object/from16 p3, p5

    move-object/from16 p5, v1

    move-object v1, v10

    move-object/from16 p6, v7

    move-object v7, v2

    move-object v2, v12

    move-object/from16 v19, v3

    move-object/from16 v3, p3

    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v4, p5

    move-object v8, v5

    move-object/from16 v21, v12

    move/from16 v12, v18

    move v5, v9

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;-><init>()V

    .line 57
    array-length v1, v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_10

    aget-object v2, v8, v4

    .line 58
    invoke-static {v14, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    move-result v3

    .line 59
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 61
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v2, p3

    .line 62
    iput-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->b:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-object v7, v0

    const/4 v4, 0x1

    goto :goto_b

    .line 63
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    array-length v1, v8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_12

    aget-object v2, v8, v4

    .line 65
    invoke-static {v14, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v5, v11, v3

    .line 68
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v2, p5

    .line 69
    invoke-static {v10, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_9

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 p6, v7

    move-object/from16 v21, v12

    move-object/from16 v20, v15

    move/from16 v12, v18

    move-object v7, v2

    move-object v15, v4

    move-object/from16 v2, p3

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v8, p0

    move-object v2, v7

    move/from16 v18, v12

    move-object v4, v15

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move-object/from16 v7, p6

    goto/16 :goto_4

    :cond_14
    move-object v15, v4

    move-object/from16 v21, v12

    move/from16 v12, v18

    goto :goto_a

    :cond_15
    move-object v15, v4

    move-object/from16 v21, v12

    move v12, v5

    :goto_a
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 71
    :goto_b
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 72
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v12

    move/from16 v17, v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v12, :cond_1b

    .line 73
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 74
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 75
    aget-object v0, v14, v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_19

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    const-string v5, "Can\'t find PgTemplateInfoPB by [bizType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", permission="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], use the inside stuff."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 78
    invoke-direct {v5, v10, v2, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v16, v1

    move/from16 p6, v12

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "AlipayHomeTab"

    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 82
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 83
    :cond_17
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v11, v4

    .line 84
    invoke-static {v10, v2, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 85
    :cond_18
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v11, v4

    .line 86
    invoke-static {v10, v2, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v16, v1

    move/from16 p6, v12

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    move/from16 v18, v5

    move-object/from16 v5, p0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v10

    move-object/from16 p3, v2

    move-object/from16 v2, v21

    move-object/from16 p5, v3

    move/from16 p6, v12

    move v12, v4

    move-object/from16 v4, p3

    move v5, v9

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p5

    .line 88
    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_f
    const/16 v17, 0x1

    goto :goto_10

    .line 89
    :cond_1a
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v11, v12

    move-object/from16 v0, p3

    .line 90
    invoke-static {v10, v0, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v5, v18, 0x1

    move/from16 v12, p6

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, v7

    move-object v7, v8

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/c;Landroid/util/SparseArray;)V

    return v17
.end method

.method public startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Permissions"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z

    move-result p1

    return p1
.end method

.method public startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 5

    const-string v0, "Permissions"

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, biz is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, type is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPerPath, biz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v1, p3, :cond_3

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v2, p3, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f()Z

    move-result p3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPerPath, hasPer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 12
    sget-object p3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :cond_5
    :goto_0
    const-string v1, "AppletPG_H5_"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AppletPG"

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "startPerPath, pgTemplateInfo is null"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void

    .line 18
    :cond_7
    iget-object p2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "turnToPermissionSettingPath, startActivity error"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->b(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    :goto_2
    return-void

    .line 23
    :cond_9
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, activity is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPermissionPathActivity(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method

.method public stopPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 2

    const-string v0, "Permissions"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopPermissionGuide, guideRequest null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopPermissionGuide, guideRequest.biz null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopPermissionGuide, guideRequest.layout null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/e;->b(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopPermissionGuide, guideRequest.perType null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
