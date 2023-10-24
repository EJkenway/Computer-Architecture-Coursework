.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusScheduleService;
.super Landroid/app/job/JobService;
.source "KitbitAutoSyncStatusScheduleService.kt"


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
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    sget-object v0, Lz01/e;->a:Lz01/e;

    invoke-virtual {v0}, Lz01/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lbv0/h;->a:Lbv0/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbv0/h;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sync kitbit data in background with job schedule,time:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1, v2, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lz01/e;->l()V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
