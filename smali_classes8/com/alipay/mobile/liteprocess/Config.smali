.class public Lcom/alipay/mobile/liteprocess/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field public static A:Z

.field public static B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LITE_WAIT_IPCMANAGER:Z

.field public static MAX_RETRY_BIND_TIMES:I

.field public static NEED_LITE:Z

.field public static RECORD_RECENT_BIKE:Z

.field public static TINYAPP_PAGE_FLUENCY:Z

.field public static URGENT_PRELOAD:Z

.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Z

.field public static d:J

.field public static e:Z

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:I

.field public static t:Z

.field public static u:Z

.field public static v:J

.field public static w:Z

.field public static x:Z

.field public static y:I

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->URGENT_PRELOAD:Z

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    const/4 v1, 0x5

    .line 4
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->b:I

    const-wide/32 v2, 0x493e0

    .line 5
    sput-wide v2, Lcom/alipay/mobile/liteprocess/Config;->d:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    sput-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v5, "com.alipay.mobile.beehive.compositeui.app.InitTask"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v5, "com.alipay.mobile.security.msgcenter.ScreenShotFeedbackSecondaryStarter"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v5, "com.alipay.mobile.apiexecutor.app.RegisterBeehiveServicePipeTask"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v5, "com.alipay.android.phone.businesscommon.ucdp.control.trigger.UCDPPipeTask"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v4, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v5, "com.alipay.mobile.commonbiz.valve.LiteProcessPreloadValve"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 12
    sput v4, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    .line 13
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 14
    sput-wide v2, Lcom/alipay/mobile/liteprocess/Config;->f:J

    const/16 v2, 0xa

    .line 15
    sput v2, Lcom/alipay/mobile/liteprocess/Config;->g:I

    .line 16
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->h:I

    .line 17
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    .line 18
    sput-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    .line 19
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->k:Z

    .line 20
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->l:Z

    .line 21
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    .line 22
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    .line 23
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->o:Z

    .line 24
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->p:Z

    .line 25
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    .line 26
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 27
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    const/16 v1, 0x12c

    .line 28
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->s:I

    .line 29
    sput-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    .line 30
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->u:Z

    const-wide/32 v1, 0xea60

    .line 31
    sput-wide v1, Lcom/alipay/mobile/liteprocess/Config;->v:J

    .line 32
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    .line 33
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    const/16 v1, 0xf

    .line 34
    sput v1, Lcom/alipay/mobile/liteprocess/Config;->y:I

    .line 35
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    .line 36
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    .line 37
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    .line 38
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->LITE_WAIT_IPCMANAGER:Z

    .line 39
    sget-object v0, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    :try_start_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 42
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static needHookPhoneCashier()Z
    .locals 1

    const-string v0, "KEY_HOOK_PHONECASHIER"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Config;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static needHookVerifyIdentity()Z
    .locals 1

    const-string v0, "KEY_HOOK_LITE_VERIFYIDENTITY"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Config;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static syncConfig()V
    .locals 9

    const-string v0, "LiteProcess"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "KEY_TINYAPP_PAGE_FLUENCY"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v2

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->TINYAPP_PAGE_FLUENCY:Z

    invoke-interface {v2, v3}, Lcom/alipay/mobile/monitor/api/MonitorContext;->setTinyAppPageFluencyEnable(Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "KEY_ADD_IS_LITE_MOVE_TASK"

    if-eqz v2, :cond_1b

    :try_start_1
    const-string v2, "KEY_NEED_LITE"

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    :cond_1
    const-string v2, "KEY_NEED_LITE_PRELOAD"

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    :cond_2
    const-string v2, "KEY_MAX_LITE_PROCESS_NUM"

    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->b:I

    :cond_3
    const-string v2, "KEY_CAN_LITE_STOP_DURATION"

    .line 17
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lcom/alipay/mobile/liteprocess/Config;->d:J

    :cond_4
    const-string v2, "KEY_URGENT_PRELOAD_IN_ADVICE"

    .line 20
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->URGENT_PRELOAD:Z

    :cond_5
    const-string v2, "KEY_LITE_MAX_RETRY_BIND_TIMES"

    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    :cond_6
    const-string v2, "KEY_LITE_NEED_STOP_READY"

    .line 26
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    :cond_7
    const-string v2, "KEY_CAN_LITE_STOP_READY_DURATION "

    .line 29
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lcom/alipay/mobile/liteprocess/Config;->f:J

    :cond_8
    const-string v2, "KEY_START_PROCESS_DELAY_STARTED"

    .line 32
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->g:I

    :cond_9
    const-string v2, "KEY_START_PROCESS_DELAY_FOREGROUND"

    .line 35
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->h:I

    :cond_a
    const-string v2, "KEY_QUICK_PRELOAD_WHEN_HOT_STARTUP"

    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->i:Z

    :cond_b
    const-string v2, "KEY_LITE_CONFIG_LOAD_LOCAL_SP"

    .line 41
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->k:Z

    :cond_c
    const-string v2, "KEY_FIRST_FOREGROUND_QUICK_PRELOAD"

    .line 44
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    :cond_d
    const-string v2, "KEY_CAN_FORCE_START_FROM_MAINUI"

    .line 47
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    :cond_e
    const-string v2, "KEY_SCAN_RESULT_SUBSCRIBE_CONFIG"

    .line 50
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->o:Z

    :cond_f
    const-string v2, "KEY_PRELOAD_WHEN_SCHEME_START"

    .line 53
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->p:Z

    :cond_10
    const-string v2, "KEY_NEED_SAFE_GETFROMBASEACTIVITY"

    .line 56
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    :cond_11
    const-string v2, "KEY_LITE_NEED_NOTIFY_SRV_SHOW"

    .line 59
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    :cond_12
    const-string v2, "KEY_LITE_CLI_ON_SRV_SHOW_DELAY"

    .line 62
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->s:I

    :cond_13
    const-string v2, "KEY_TINY_APP_NOTIFY_LOGOUT"

    .line 65
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    :cond_14
    const-string v2, "KEY_HOOK_LITE_DVM"

    .line 68
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->u:Z

    .line 71
    :cond_15
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    :cond_16
    const-string v2, "KEY_PRELOAD_LITEPROCESS_WAIT"

    .line 74
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    :cond_17
    const-string v2, "KEY_PRELOAD_COLD_DOWN_DAYS"

    .line 77
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/alipay/mobile/liteprocess/Config;->y:I

    :cond_18
    const-string v2, "KEY_LITE_PROCESS_PRELOAD_STEP_CONTROL"

    .line 80
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    :cond_19
    const-string v2, "KEY_RECORD_RECENT_BIKE"

    .line 83
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    :cond_1a
    const-string v2, "KEY_LITE_TRIGGER_PIPELINE_FORCE"

    .line 86
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->A:Z

    goto/16 :goto_2

    :cond_1b
    const-string v2, "KEY_LITE_PIPELINE"

    .line 89
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    const-string v4, ","

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 92
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1c

    aget-object v7, v2, v6

    .line 93
    sget-object v8, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1c
    const-string/jumbo v2, "rc"

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 95
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v4, "OTHER_PIPELINES add AutoTrackStartPipeline"

    invoke-interface {v2, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    const-string v4, "com.alipay.android.phone.performance.AutoTrackStartPipeline"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "KEY_NEED_PRELOAD_TINY_SERVICE"

    .line 97
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    :cond_1e
    const-string v2, "KEY_PRELOAD_TINY_APP_CLASS"

    .line 100
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->l:Z

    :cond_1f
    const-string v2, "KEY_CHECK_STOP_FROM_DELAY"

    .line 103
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    sput-wide v6, Lcom/alipay/mobile/liteprocess/Config;->v:J

    .line 106
    :cond_20
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    :cond_21
    const-string v2, "KEY_LITE_WAIT_IPCMANAGER"

    .line 109
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->LITE_WAIT_IPCMANAGER:Z

    :cond_22
    const-string v2, "KEY_LITE_STARTACTIVITY4RESULT_BLACKLIST"

    .line 112
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 114
    sget-object v2, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 115
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_23

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LITE_STARTACTIVITY4RESULT_BLACKLIST add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/alipay/mobile/liteprocess/Config;->B:Ljava/util/Set;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 119
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Config;->a()V

    .line 121
    :cond_23
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NEED_LITE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " NEED_PRELOAD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " MAX_PROCESS_NUM = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/liteprocess/Config;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CAN_STOP_DURATION = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " OTHER_PIPELINES = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/liteprocess/Config;->a:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MAX_RETRY_BIND_TIMES = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/liteprocess/Config;->MAX_RETRY_BIND_TIMES:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " NEED_STOP_READY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " CAN_STOP_READY_DURATION = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " NEED_PRELOAD_TINY_SERVICE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " FIRST_FOREGROUND_QUICK_PRELOAD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " CAN_FORCE_START_FROM_MAINUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " NEED_SAFE_GETFROMBASEACTIVITY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " NEED_NOTIFY_SRV_SHOW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " CLI_ON_SRV_SHOW_DELAY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/liteprocess/Config;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " NOTIFY_LOGOUT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " checkStopFromDelay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alipay/mobile/liteprocess/Config;->v:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " addIsLiteMoveTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/Config;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
