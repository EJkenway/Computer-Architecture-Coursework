.class public abstract Lcom/alipay/mobile/common/job/JobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CommonJobScheduler"

.field private static sInstance:Lcom/alipay/mobile/common/job/JobScheduler;


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

.method public static getInstance()Lcom/alipay/mobile/common/job/JobScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/job/JobScheduler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

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
    sget-object v0, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    return-object v0
.end method


# virtual methods
.method public abstract getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;
.end method

.method public abstract init()V
.end method

.method public abstract schedule(ILjava/lang/String;J)V
.end method

.method public abstract scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V
.end method

.method public abstract tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract tryTriggerStaticJob(Ljava/lang/String;)V
.end method
