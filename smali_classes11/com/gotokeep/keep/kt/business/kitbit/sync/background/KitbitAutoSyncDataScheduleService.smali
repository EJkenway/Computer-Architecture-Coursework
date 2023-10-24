.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncDataScheduleService;
.super Landroid/app/job/JobService;
.source "KitbitAutoSyncDataScheduleService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    sub-long v2, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncDataScheduleService;->a()Z

    move-result p1

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    .line 3
    sget-object v1, Lz01/b;->a:Lz01/b;

    invoke-virtual {v1}, Lz01/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync kitbit data in background with job schedule,time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lbv0/h;->a:Lbv0/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbv0/h;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isIgnoreSync:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v3, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v1}, Lz01/b;->f()V

    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
