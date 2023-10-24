.class public Lcom/alipay/mobile/common/job/JobStateStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JOB_STATE_EXPIRED:I = 0x2

.field public static JOB_STATE_FINISHED:I = 0x1

.field public static JOB_STATE_NONE:I

.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/common/job/JobStateStorage;->a:Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "job_scheduler_state_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/job/JobStateStorage;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_job_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearEarlyJobInfo()V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/job/JobStateStorage;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/job/JobStateStorage;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/alipay/mobile/common/job/JobStateStorage;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xf

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "CommonJobScheduler"

    .line 10
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getDay(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/job/JobStateStorage;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/job/JobStateStorage;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/job/JobStateStorage;->getDay(J)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/job/JobStateStorage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static queryJobState(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/job/JobStateStorage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/alipay/mobile/common/job/JobStateStorage;->b:Landroid/content/SharedPreferences;

    sget v0, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_NONE:I

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
