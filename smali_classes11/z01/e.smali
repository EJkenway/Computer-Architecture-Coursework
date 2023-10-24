.class public final Lz01/e;
.super Ljava/lang/Object;
.source "KitbitAutoSyncStatusUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lz01/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz01/e;

    invoke-direct {v0}, Lz01/e;-><init>()V

    sput-object v0, Lz01/e;->a:Lz01/e;

    .line 1
    const-class v0, Lz01/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz01/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lz01/e;->m()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lz01/e;->o()V

    return-void
.end method

.method public static final synthetic c(Lz01/e;Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz01/e;->g(Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;)V

    return-void
.end method

.method public static final m()V
    .locals 2

    .line 1
    new-instance v0, Lz01/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz01/g;-><init>(Z)V

    .line 2
    invoke-virtual {v0}, Lz01/g;->b()Z

    .line 3
    invoke-virtual {v0}, Lz01/g;->h()Lz01/a;

    move-result-object v0

    invoke-virtual {v0}, Lz01/a;->a()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Los/d0;->l(I)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lz01/e$a;

    invoke-direct {v1}, Lz01/e$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final o()V
    .locals 2

    .line 1
    new-instance v0, Lz01/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz01/g;-><init>(Z)V

    .line 2
    invoke-virtual {v0}, Lz01/g;->b()Z

    .line 3
    invoke-virtual {v0}, Lz01/g;->h()Lz01/a;

    move-result-object v0

    invoke-virtual {v0}, Lz01/a;->a()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Los/d0;->l(I)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lz01/e$b;

    invoke-direct {v1}, Lz01/e$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x2766

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lz01/e;->e(Landroid/content/Context;)V

    .line 2
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luz0/t$a;->A0(Z)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lz01/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushMessage:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lbv0/i0;->a:Lbv0/i0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keep://kitbit/main"

    invoke-virtual {v1, v2, v0}, Lbv0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->a()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x3e9

    const-string p1, "pushMessage"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "group_key_kitbit"

    const-string v5, "Keep"

    const-string v7, "keepNotificationHigh"

    .line 6
    invoke-virtual/range {v1 .. v8}, Lbv0/i0;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz01/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luz0/t$a;->V0(Z)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->B()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Luz0/t$a;->V0(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz01/e;->j(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz01/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lz01/e;->f(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lz01/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start sync kitbit status schedule"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luz0/t$a;->A0(Z)V

    const-wide/32 v0, 0x36ee80

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lz01/e;->k(Landroid/content/Context;J)V

    return-void
.end method

.method public final k(Landroid/content/Context;J)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoSyncStatusScheduleService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2766

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 4
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v3

    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbv0/s0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lz01/c;->g:Lz01/c;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lz01/d;->g:Lz01/d;

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
