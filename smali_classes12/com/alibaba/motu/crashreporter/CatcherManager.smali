.class public final Lcom/alibaba/motu/crashreporter/CatcherManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;,
        Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinster;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CatcherManager"


# instance fields
.field private activityInfoList:[Ljava/lang/String;

.field private lastUrl:Ljava/lang/String;

.field public mANRCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

.field public final mAppVersion:Ljava/lang/String;

.field public mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

.field public mContext:Landroid/content/Context;

.field public mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

.field public mCurrentViewName:Ljava/lang/String;

.field public mIsForeground:Z

.field public mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public mProcessName:Ljava/lang/String;

.field public mReportBuilder:Lcom/alibaba/motu/crashreporter/ReportBuilder;

.field public mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

.field public mSendManager:Lcom/alibaba/motu/crashreporter/SendManager;

.field public mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

.field public mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

.field public mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterContext;Lcom/alibaba/motu/crashreporter/Configuration;Lcom/alibaba/motu/crashreporter/StorageManager;Lcom/alibaba/motu/crashreporter/ReportBuilder;Lcom/alibaba/motu/crashreporter/SendManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mIsForeground:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v1, 0x64

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->activityInfoList:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->lastUrl:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/alibaba/motu/crashreporter/CatcherManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$1;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mReporterContext:Lcom/alibaba/motu/crashreporter/ReporterContext;

    .line 8
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mProcessName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    .line 11
    iput-object p5, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mStorageManager:Lcom/alibaba/motu/crashreporter/StorageManager;

    .line 12
    iput-object p6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter/ReportBuilder;

    .line 13
    iput-object p7, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter/SendManager;

    if-eqz p3, :cond_0

    const-string p2, "APP_VERSION"

    .line 14
    invoke-virtual {p3, p2}, Lcom/alibaba/motu/crashreporter/ReporterContext;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mAppVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "DEFAULT"

    .line 15
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mAppVersion:Ljava/lang/String;

    :goto_0
    const-string p2, "Configuration.enableUncaughtExceptionCatch"

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p4, p2, p3}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p5, "ms."

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    .line 18
    new-instance p2, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    invoke-direct {p2, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    .line 19
    new-instance v0, Lcom/alibaba/motu/crashreporter/ignores/NonSystemThreadIgnore;

    invoke-direct {v0}, Lcom/alibaba/motu/crashreporter/ignores/NonSystemThreadIgnore;-><init>()V

    invoke-virtual {p2, v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->addIgnore(Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;)Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CrashSDK UncaughtExceptionCatcher initialize complete elapsed time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    :cond_1
    const-string p2, "Configuration.enableNativeExceptionCatch"

    .line 23
    invoke-virtual {p4, p2, p3}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    .line 25
    new-instance p2, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CrashSDK UCNativeExceptionCatcher initialize complete elapsed time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    :cond_2
    const-string p1, "Configuration.enableANRCatch"

    .line 29
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 31
    new-instance p6, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    invoke-direct {p6, p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V

    iput-object p6, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mANRCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    .line 32
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p6

    iget-object p6, p6, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->asyncTaskThread:Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;

    iget-object p7, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mANRCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    invoke-virtual {p6, p7}, Lcom/alibaba/motu/crashreporter/async/AsyncThreadPool;->start(Ljava/lang/Runnable;)V

    .line 33
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "CrashSDK ANRCatcher initialize complete elapsed time:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    :cond_3
    const-string p1, "Configuration.enableMainLoopBlockCatch"

    .line 34
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CrashSDK MainLoopCatcher initialize failure\uff0cplease use MotuWatch SDK "

    .line 35
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/motu/crashreporter/CatcherManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->lastUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/motu/crashreporter/CatcherManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->lastUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/motu/crashreporter/CatcherManager;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->activityInfoList:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUncaughtExceptionIgnore(Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->addIgnore(Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;)Z

    :cond_0
    return-void
.end method

.method public addUncaughtExceptionLinster(Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinster;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->addLinster(Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinster;)Z

    :cond_0
    return-void
.end method

.method public closeNativeSignalTerm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->closeNativeSignalTerm()V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->disable()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->disable()V

    :cond_1
    return-void
.end method

.method public doScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->access$000(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mANRCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$ANRCatcher;->doScan()V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->enable(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->enable()V

    :cond_1
    return-void
.end method

.method public getAllUncaughtExceptionLinster()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUncaughtExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionCatcher;->getAllLinster()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshNativeInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mUCNativeExceptionCatcher:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;->refreshNativeInfo()V

    return-void
.end method

.method public registerLifeCallbacks(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.enableUncaughtExceptionCatch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.enableNativeExceptionCatch"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/app/Application;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "register lifecycle callbacks"

    .line 6
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CatcherManager;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
