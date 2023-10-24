.class public Lcom/alipay/mobile/common/job/JobSchedulerImpl;
.super Lcom/alipay/mobile/common/job/JobScheduler;
.source "SourceFile"


# static fields
.field public static final KEY_EXTRA_PARAMS:Ljava/lang/String; = "extra_params"

.field public static final KEY_IS_DYNAMIC_JOB:Ljava/lang/String; = "is_dynamic_job"

.field public static final KEY_JOB_ID:Ljava/lang/String; = "job_id"

.field public static final KEY_RUNNABLE_CLASS_NAME:Ljava/lang/String; = "runnable_class_name"

.field public static final KEY_UNIQUE_JOB_ID:Ljava/lang/String; = "unique_job_id"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/common/job/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private c:Ljava/util/TimerTask;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobScheduler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->b:[B

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->e:Ljava/util/Set;

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    return-void
.end method

.method private a()V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    move-wide v8, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/job/JobInfo;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    move-result v10

    if-nez v10, :cond_0

    .line 8
    iget-wide v10, v1, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v6, v4

    if-nez v12, :cond_1

    .line 9
    iget-wide v8, v1, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    move-wide v6, v10

    goto :goto_0

    :cond_1
    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    .line 10
    iget-wide v12, v1, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long v1, v12, v8

    if-gez v1, :cond_2

    move-wide v8, v12

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move-object v1, p0

    move-wide v4, v6

    move-wide v6, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(JJJ)V

    :cond_4
    return-void
.end method

.method private a(IJLjava/lang/String;)V
    .locals 11

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "unique_job_id"

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "job_id"

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "is_dynamic_job"

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "runnable_class_name"

    .line 19
    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, p2, v0

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TimerTask;

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v6}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v8

    new-instance v9, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;

    invoke-direct {v9, p0, v3}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;Landroid/os/Bundle;)V

    const-string v10, "CommonJobScheduler-Timer"

    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string v6, "alarm"

    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 26
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.alipay.mobile.common.job.Trigger"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "extra_params"

    .line 28
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v3, 0x1345a8ed

    add-int/2addr v3, p1

    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-static {v8, v3, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 30
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v8, v10, :cond_1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v3, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v6, p2, p3, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v3, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v6, p2, p3, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "CommonJobScheduler"

    .line 34
    invoke-static {p3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_3

    .line 36
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo p3, "unique_job_id"

    .line 37
    invoke-virtual {p2, p3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "job_id"

    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "is_dynamic_job"

    .line 39
    invoke-virtual {p2, p3, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p3, "runnable_class_name"

    .line 40
    invoke-virtual {p2, p3, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x763183d

    add-int/2addr p1, p3

    .line 41
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    new-instance p4, Landroid/content/ComponentName;

    .line 42
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p4

    const-string v2, "jobscheduler"

    invoke-virtual {p4, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/job/JobScheduler;

    if-eqz p4, :cond_3

    .line 44
    :try_start_2
    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 45
    invoke-virtual {p3, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 47
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "CommonJobScheduler"

    .line 54
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private a(JJJ)V
    .locals 8

    .line 56
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 57
    iput-boolean v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    .line 58
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 60
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 62
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sub-long p1, p3, p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    const-string p3, "CommonJobScheduler-Immediately"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->b:[B

    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 68
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    const-string v5, "CommonJobScheduler-Timer"

    invoke-virtual {v3, v4, v5, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_4

    .line 71
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.alipay.mobile.common.job.Trigger"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    const v5, 0x1345a8ed

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 74
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v4, v7, :cond_3

    .line 76
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, p3, p4, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, p3, p4, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    const-string p4, "CommonJobScheduler"

    .line 78
    invoke-static {p4, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_5

    .line 80
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    new-instance p4, Landroid/content/ComponentName;

    .line 81
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x763183d

    invoke-direct {p3, v0, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 82
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p4

    const-string v3, "jobscheduler"

    invoke-virtual {p4, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/job/JobScheduler;

    if-eqz p4, :cond_5

    .line 83
    :try_start_3
    invoke-virtual {p4, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 84
    invoke-virtual {p3, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    add-long/2addr p1, p5

    .line 86
    invoke-virtual {p3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string p2, "CommonJobScheduler"

    .line 92
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_3
    move-exception p1

    .line 93
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method private a(Lcom/alipay/mobile/common/job/JobInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find expired job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remove it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonJobScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    iget v1, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_EXPIRED:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    return-void
.end method


# virtual methods
.method public getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/job/JobInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(Lcom/alipay/mobile/common/job/JobInfo;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "job_scheduler_static_enable"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jobEnableSwitch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonJobScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    const-string v2, "CommonJobScheduler-Init"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public schedule(ILjava/lang/String;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    const-string v1, "CommonJobScheduler"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "schedule dynamic job, jobId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", runnableClassName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(IJLjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "job switch closed."

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    const-string v1, "CommonJobScheduler"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    iget v2, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scheduleStatic "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "job switch closed."

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryTriggerDynamicJob, source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonJobScheduler"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "is_dynamic_job"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo p1, "runnable_class_name"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "unique_job_id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start job "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized tryTriggerStaticJob(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CommonJobScheduler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryTriggerStaticJob, source:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/job/JobInfo;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(Lcom/alipay/mobile/common/job/JobInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isInTargetTimeRange(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CommonJobScheduler"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find target "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start it."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    iget v4, v2, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->getRunnable()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/job/JobStateStorage;->getDay(J)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v4, v5}, Lcom/alipay/mobile/common/job/JobStateStorage;->queryJobState(Ljava/lang/String;I)I

    move-result v4

    .line 13
    sget v5, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_NONE:I

    if-ne v4, v5, :cond_2

    const-string v4, "CommonJobScheduler"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const-string v4, "CommonJobScheduler"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "already finished "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", skip it."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    :try_start_2
    sget v4, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    invoke-static {v2, v4}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    .line 18
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 19
    sget v0, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    .line 21
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/job/JobRegistry;->checkForJob()V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
