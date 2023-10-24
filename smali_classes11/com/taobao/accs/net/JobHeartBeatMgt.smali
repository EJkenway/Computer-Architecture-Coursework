.class public Lcom/taobao/accs/net/JobHeartBeatMgt;
.super Lcom/taobao/accs/net/HeartbeatManager;
.source "SourceFile"


# static fields
.field public static final DEAMON_JOB_ID:I = 0x803

.field public static final HB_JOB_ID:I = 0x802

.field private static final INTERVAL:J = 0x124f80L


# instance fields
.field private result:I

.field private scheduler:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/HeartbeatManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static setPeriodic(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x803

    invoke-direct {v1, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x124f80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public setInner(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/JobHeartBeatMgt;->scheduler:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/taobao/accs/net/JobHeartBeatMgt;->scheduler:Landroid/app/job/JobScheduler;

    .line 3
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const/16 v1, 0x802

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/taobao/accs/net/JobHeartBeatMgt;->scheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    iput p1, p0, Lcom/taobao/accs/net/JobHeartBeatMgt;->result:I

    return-void
.end method
