.class public Lcom/gotokeep/keep/keepalive/scheduler/OutdoorJobSchedulerService;
.super Landroid/app/job/JobService;
.source "OutdoorJobSchedulerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "OutdoorJobSchedulerService"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
