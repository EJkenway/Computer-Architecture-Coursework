.class public final Lcom/alibaba/motu/crashreporter2/CrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/motu/crashreporter2/CrashReporter;

.field public static final _BUILD:Ljava/lang/String; = ""

.field public static final _JAVA_VERSION:Ljava/lang/String; = ""

.field public static final _MAGIC:Ljava/lang/String; = "CrashSDK"

.field public static final _NATIVE_VERSION:Ljava/lang/String; = "160509105620"

.field public static final _TARGET:Ljava/lang/String; = "beta"

.field public static final _VERSION:Ljava/lang/String; = "3.3.0.0"


# instance fields
.field public changing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile enabled:Z

.field public volatile initSuccess:Z

.field public initing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mLabFeatureManager:Lcom/alibaba/motu/crashreporter2/LabFeatureManager;

.field public mProcessName:Ljava/lang/String;

.field public mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public mRunningStateMonitor:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

.field public mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

.field public mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

.field public scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sending:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreporter2/CrashReporter;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;-><init>()V

    sput-object v0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->INSTANCE:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enabled:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/motu/crashreporter2/CrashReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->INSTANCE:Lcom/alibaba/motu/crashreporter2/CrashReporter;

    return-object v0
.end method


# virtual methods
.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/SendManager;->addListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    :cond_0
    return-void
.end method

.method public addUncaughtExceptionLinster(Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->addUncaughtExceptionLinster(Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;)V

    :cond_0
    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->closeNativeSignalTerm()V

    :cond_0
    return-void
.end method

.method public disable()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->disable()V

    .line 4
    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mLabFeatureManager:Lcom/alibaba/motu/crashreporter2/LabFeatureManager;

    invoke-virtual {v3}, Lcom/alibaba/motu/crashreporter2/LabFeatureManager;->disable()V

    .line 5
    iput-boolean v2, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enabled:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CrashSDK disable complete elapsed time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->enable()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mLabFeatureManager:Lcom/alibaba/motu/crashreporter2/LabFeatureManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/LabFeatureManager;->enable()V

    .line 5
    iput-boolean v2, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->enabled:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashSDK enable complete elapsed time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->changing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getAllUncaughtExceptionLinster()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->getAllUncaughtExceptionLinster()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const-string v3, "DEFAULT"

    const-string v12, "ms."

    .line 1
    iget-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v0, :cond_6

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 6
    iput-object v0, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/motu/crashreporter/Configuration;->getInstance()Lcom/alibaba/motu/crashreporter/Configuration;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v2, Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 11
    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "STARTUP_TIME"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 12
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "APP_ID"

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8, v13}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 13
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "APP_KEY"

    move-object/from16 v9, p3

    invoke-direct {v6, v7, v9, v13}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 14
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "APP_VERSION"

    move-object/from16 v10, p4

    .line 15
    invoke-static {v10, v3}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 17
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "CHANNEL"

    move-object/from16 v11, p5

    invoke-direct {v6, v7, v11, v13}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 18
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getMyProcessNameByCmdline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->getMyProcessNameByAppProcessInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    new-instance v6, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v7, "PROCESS_NAME"

    invoke-direct {v6, v7, v2, v13}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashSDK ReporterContext initialize complete elapsed time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v4, Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v5, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/alibaba/motu/crashreporter2/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CrashSDK StorageManager initialize complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    new-instance v4, Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    iget-object v5, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v7, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    iget-object v11, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    invoke-direct {v4, v5, v6, v7, v11}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;-><init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/StorageManager;)V

    iput-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CrashSDK ReportBuilder initialize complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    new-instance v4, Lcom/alibaba/motu/crashreporter2/SendManager;

    iget-object v5, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v7, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    iget-object v11, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-direct {v4, v5, v6, v7, v11}, Lcom/alibaba/motu/crashreporter2/SendManager;-><init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/ReportBuilder;)V

    iput-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CrashSDK SendManager initialize complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 36
    new-instance v11, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

    iget-object v7, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    new-instance v5, Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;

    invoke-direct {v5, v1}, Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;-><init>(Lcom/alibaba/motu/crashreporter2/CrashReporter;)V

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    move-wide v8, v14

    move-object/from16 v10, v19

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/motu/crashreporter2/StorageManager;Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;)V

    iput-object v13, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mRunningStateMonitor:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

    .line 37
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    iget-object v3, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mRunningStateMonitor:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

    invoke-virtual {v2, v3}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->start(Ljava/lang/Runnable;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CrashSDK RunningStateMonitor initialize complete elapsed time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 42
    new-instance v13, Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mProcessName:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    iget-object v7, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    iget-object v8, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    iget-object v9, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    move-object v2, v13

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/motu/crashreporter2/CatcherManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/StorageManager;Lcom/alibaba/motu/crashreporter2/ReportBuilder;Lcom/alibaba/motu/crashreporter2/SendManager;)V

    iput-object v13, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashSDK CatcherManager initialize complete elapsed time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    new-instance v0, Lcom/alibaba/motu/crashreporter2/LabFeatureManager;

    iget-object v4, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    iget-object v6, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {v0, v4, v5, v6}, Lcom/alibaba/motu/crashreporter2/LabFeatureManager;-><init>(Landroid/content/Context;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    iput-object v0, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mLabFeatureManager:Lcom/alibaba/motu/crashreporter2/LabFeatureManager;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashSDK LabFeatureManager initialize complete elapsed time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashSDK initialize complete elapsed time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "appKey"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "appId can\'t empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "initialize"

    .line 54
    invoke-static {v2, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->scanAll()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->sendAll()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashSDK doBefore complete elapsed time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public refreshAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v1, "APP_VERSION"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->refreshNativeInfo()V

    :cond_0
    return-void
.end method

.method public refreshCountry(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const-string v1, "COUNTRY"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/motu/crashreporter2/CrashReporter;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    :cond_0
    return-void
.end method

.method public registerLifeCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->registerLifeCallbacks(Landroid/content/Context;)V

    return-void
.end method

.method public removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter2/SendManager;->removeListener(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V

    :cond_0
    return-void
.end method

.method public scanAll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mCatcherManager:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->doScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "scan all"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->scaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public sendAll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendAllReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "send all"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->sending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->initSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CrashReporter;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/ReporterContext;->setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V

    :cond_0
    return-void
.end method
