.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z = true


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

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SHORTCUT:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->g(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 9
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SELFSTARTING:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->e(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 13
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SHINFO:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->f(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 17
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 21
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 25
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->ADDRESSBOOK:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 29
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->d(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->d()I

    move-result v1

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permissionFromLBSBundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Permissions_GetInfo"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 34
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 35
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 39
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 43
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 47
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->c()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;-><init>()V

    .line 51
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BACKGROUNDER:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->h(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->getRpcName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;)V
    .locals 7

    :try_start_0
    const-string v0, "com.alipay.mobile.commonbiz.api.rpc.RpcMgwEnvConfigSettings"

    const-string/jumbo v1, "setRpcMgwEnvConfig"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v3, v4, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRpcMgwEnvConfig, th="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Permissions_GetInfo"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 54
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "permission_rpc_switch_in_thirdapp"

    .line 55
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v1

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSwitchOPen, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Permissions_GetInfo"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, ""

    const-string v1, "minutes."

    const-string v2, "Permissions_GetInfo"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "cancel rpc task because it\'s not in process."

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    .line 6
    sget-boolean v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;->a:Z

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "common_guide_config_rpc_interval"

    .line 9
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "strDuration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    .line 12
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    move-wide v5, v7

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 13
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "final duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;)J

    move-result-wide v9

    sub-long v11, v7, v9

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "now="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", lastTime="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". => (now - lastTime)="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms, duration="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms."

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v11, v5

    if-gtz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "(now - lastTime) <= duration, return."

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;J)V

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v1

    .line 22
    new-instance v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;

    invoke-direct {v5}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;-><init>()V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productId:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->productVersion:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->getClientId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->clientId:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getAppCode()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->appCode:Ljava/lang/String;

    .line 27
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileModel:Ljava/lang/String;

    .line 28
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->manufacturer:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->romVersion:Ljava/lang/String;

    .line 30
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->mobileBrand:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->netType:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->utdid:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->lastTime:Ljava/lang/String;

    const-string v6, "android"

    .line 34
    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->platform:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->osVersion:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;->extraData:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    .line 39
    const-class v6, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 40
    const-class v6, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;

    const-string v6, "CNT"

    .line 41
    invoke-direct {p0, v6, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;->a(Ljava/lang/String;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;)V

    .line 42
    invoke-interface {v3, v5}, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/PGInfoFacade;->getPGInfo(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoReq;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/a;->a:Z

    .line 45
    iget-object v0, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
