.class public Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_MAIN_AR_LOG_TIME:Ljava/lang/String; = "mainARLogTime"

.field private static final KEY_OTHER_PROCESS_CRASH_LOG_TIME:Ljava/lang/String; = "otherProcessCrashLogTimes"

.field private static final KEY_OTHER_PROCESS_OTHER_CRASH_LOG_TIME:Ljava/lang/String; = "otherProcessOtherCrashLogTimes"

.field private static final KEY_PROCESS_START_TIMES_MAIN:Ljava/lang/String; = "processStartTimesMain"

.field private static final KEY_PROCESS_START_TIMES_PUSH:Ljava/lang/String; = "processStartTimesPush"

.field private static final KEY_PUSH_AR_LOG_TIME:Ljava/lang/String; = "pushARLogTime"

.field private static final RESTART_REPORT_COUNT:I = 0x5

.field private static final RESTART_REPORT_TIME_LIMITS:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "AnomalousRestartProcessor"

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMainProcess:Z

.field private mIsPushProcess:Z

.field private mUIStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsMainProcess:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsPushProcess:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mUIStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mUIStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/lang/String;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->shouldReportMainProcessAnomalousRestart(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->shouldReportPushProcessAnomalousRestart(J)Z

    move-result p0

    return p0
.end method

.method private convert(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private convert(Ljava/lang/String;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, ":"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p1, p3

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->sInstance:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->sInstance:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->sInstance:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->sInstance:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    return-object v0
.end method

.method private recordProcessStart()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsMainProcess:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mUIStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;-><init>(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)V

    const-wide/16 v2, 0x2710

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsPushProcess:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;-><init>(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized shouldReportMainProcessAnomalousRestart(J)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    const-string v2, "framework_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mainARLogTime"

    const-string v2, "-1"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-wide v1, v4

    :goto_0
    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1

    sub-long v1, p1, v1

    const-wide/32 v4, 0x36ee80

    cmp-long v7, v1, v4

    if-ltz v7, :cond_0

    .line 4
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mainARLogTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v6

    .line 6
    :cond_0
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mainARLogTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized shouldReportPushProcessAnomalousRestart(J)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    const-string v2, "framework_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushARLogTime"

    const-string v2, "-1"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    .line 3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-wide v1, v4

    :goto_0
    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1

    sub-long v1, p1, v1

    const-wide/32 v4, 0x36ee80

    cmp-long v7, v1, v4

    if-ltz v7, :cond_0

    .line 4
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushARLogTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v6

    .line 6
    :cond_0
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pushARLogTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsMainProcess:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":push"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mIsPushProcess:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->recordProcessStart()V

    return-object p0
.end method

.method public setUIStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mUIStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized shouldReportOtherProcessException(J)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    const-string v2, "framework_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "otherProcessCrashLogTimes"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x3c

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "otherProcessCrashLogTimes"

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shouldReportOtherProcessOtherException(J)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->mContext:Landroid/content/Context;

    const-string v2, "framework_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "otherProcessOtherCrashLogTimes"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x3c

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "otherProcessOtherCrashLogTimes"

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->convert(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
