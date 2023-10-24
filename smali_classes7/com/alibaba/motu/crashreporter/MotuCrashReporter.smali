.class public Lcom/alibaba/motu/crashreporter/MotuCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

.field public static dataListenerList:Ljava/util/List;

.field public static listenerList:Ljava/util/List;

.field public static senderListenerList:Ljava/util/List;


# instance fields
.field public asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

.field public enabling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->INSTANCE:Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->listenerList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->dataListenerList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->senderListenerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/CrashReporterImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enabling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->INSTANCE:Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    return-object v0
.end method


# virtual methods
.method public addCrashReportSendListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    return-void
.end method

.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Configuration;->getInstance()Lcom/alibaba/motu/crashreporter/Configuration;

    move-result-object v0

    new-instance v1, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v2, "Configuration.adashxServerHost"

    invoke-direct {v1, v2, p1}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/tbrest/SendService;->changeHost(Ljava/lang/String;)V

    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->closeNativeSignalTerm()V

    return-void
.end method

.method public enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p6

    const-string v0, "21646297"

    if-nez p6, :cond_1

    const-string p6, "12278902"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    move-object v4, p2

    move-object v3, p6

    goto :goto_1

    :cond_1
    :goto_0
    const-string p6, "12278902@android"

    move-object v3, p6

    move-object v4, v0

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z

    move-result p1

    return p1
.end method

.method public enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p7

    .line 3
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enabling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "CrashSDK RestApi initialize start "

    .line 4
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/motu/tbrest/SendService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CrashSDK RestApi initialize success! "

    .line 6
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Configuration;->getInstance()Lcom/alibaba/motu/crashreporter/Configuration;

    move-result-object v11

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableUncaughtExceptionIgnore"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableUncaughtExceptionIgnore:Z

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 11
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableExternalLinster"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableExternalLinster:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 12
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableFinalizeFake"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableFinalizeFake:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 13
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableUIProcessSafeGuard"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableUIProcessSafeGuard:Z

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 16
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableSecuritySDK"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableSecuritySDK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 17
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.enableANRCatch"

    iget-boolean v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->enableCatchANRException:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    const-string v2, "h-adashx.ut.taobao.com"

    .line 18
    iget-object v5, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lcom/alibaba/motu/crashreporter/Options$Option;

    const-string v5, "Configuration.adashxServerHost"

    iget-object v6, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 20
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->adashxServerHost:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/motu/tbrest/SendService;->changeHost(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v5, v1, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V

    .line 22
    iget-object v0, v1, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->enable()V

    move-object/from16 v0, p6

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setUserNick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    const-string v2, "enable"

    .line 24
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public getCrashReporterState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMyDataListenerList()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->dataListenerList:Ljava/util/List;

    return-object v0
.end method

.method public getMyListenerList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->getAllUncaughtExceptionLinster()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMySenderListenerList()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->senderListenerList:Ljava/util/List;

    return-object v0
.end method

.method public getStrExtraInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isTaobaoApplication(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->mProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->mProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.taobao.taobao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerLifeCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->registerLifeCallbacks(Landroid/content/Context;)V

    return-void
.end method

.method public removeCrashReportSendListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->refreshAppVersion(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/tbrest/SendService;->updateAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    return-void
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V

    return-void
.end method

.method public setCrashReportDataListener(Lcom/alibaba/motu/crashreporter/ICrashReportDataListener;)V
    .locals 0

    return-void
.end method

.method public setCrashReporterState(I)V
    .locals 0

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTTid(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "CHANNEL"

    invoke-direct {v1, v2, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 3
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/tbrest/SendService;->updateChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserNick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->mCrashReporter:Lcom/alibaba/motu/crashreporter/CrashReportProxy;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v2, "USERNICK"

    invoke-direct {v1, v2, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/motu/crashreporter/CrashReportProxy;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 3
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/tbrest/SendService;->updateUserNick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
