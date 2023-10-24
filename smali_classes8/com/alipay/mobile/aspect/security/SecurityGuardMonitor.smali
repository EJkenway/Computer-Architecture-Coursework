.class public Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

.field private static a:I

.field private static b:I

.field public static childStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/security/TraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mainStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/security/TraceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->childStacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->mainStacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    .line 5
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MONITOR_ALL_SG_STACK"

    const-string/jumbo v2, "yes"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-StackTrace:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    const-string v4, " ### "

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public monitorTrace()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->needTrace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->isMainThread()Z

    move-result v0

    const-string v1, "SGTraces"

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    if-le v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/aspect/security/TraceInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/TraceInfo;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setStack(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setInvokeTime(J)V

    const-string v1, "main"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setThreadName(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->mainStacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    return-void

    .line 11
    :cond_1
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    if-le v0, v2, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/alipay/mobile/aspect/security/TraceInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/TraceInfo;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setStack(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setInvokeTime(J)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setThreadName(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->childStacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    :cond_3
    return-void
.end method

.method public needTrace()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isProcessStartByClickLauncherIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
