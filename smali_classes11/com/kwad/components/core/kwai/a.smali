.class public final Lcom/kwad/components/core/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/kwai/a$a;
    }
.end annotation


# instance fields
.field private GL:Ljava/lang/String;

.field private GM:Ljava/lang/String;

.field private GN:J

.field private GO:J

.field private GP:Ljava/util/Timer;

.field private GQ:Z

.field private final period:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/kwai/a;->GN:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/kwai/a;->GQ:Z

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/kwai/a;->GN:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/kwai/a;->GN:J

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tY()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/kwai/a;->period:J

    new-instance v0, Lcom/kwad/components/core/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/kwai/a$1;-><init>(Lcom/kwad/components/core/kwai/a;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/kwai/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/kwai/a;->mb()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/kwai/a;I)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/kwai/a;->am(I)V

    return-void
.end method

.method private am(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/kwai/a;->GN:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/kwai/a;->GN:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iput-wide v0, p0, Lcom/kwad/components/core/kwai/a;->GO:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/core/kwai/a;->GM:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/core/kwai/a;->GL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kwad/components/core/kwai/a;->GM:Ljava/lang/String;

    iput-object v4, p0, Lcom/kwad/components/core/kwai/a;->GL:Ljava/lang/String;

    :cond_0
    iget-wide v4, p0, Lcom/kwad/components/core/kwai/a;->GO:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kwad/components/core/kwai/a;->GO:J

    new-instance v4, Lcom/kwad/sdk/core/report/r;

    const-wide/16 v5, 0x27ec

    invoke-direct {v4, v5, v6}, Lcom/kwad/sdk/core/report/r;-><init>(J)V

    iget-wide v5, p0, Lcom/kwad/components/core/kwai/a;->GO:J

    iput-wide v5, v4, Lcom/kwad/sdk/core/report/r;->adw:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    iput-wide v2, v4, Lcom/kwad/sdk/core/report/r;->air:J

    :cond_1
    int-to-long v0, p1

    iput-wide v0, v4, Lcom/kwad/sdk/core/report/r;->ais:J

    iget-object p1, p0, Lcom/kwad/components/core/kwai/a;->GL:Ljava/lang/String;

    iput-object p1, v4, Lcom/kwad/sdk/core/report/r;->GL:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/kwai/a;->GM:Ljava/lang/String;

    iput-object p1, v4, Lcom/kwad/sdk/core/report/r;->GM:Ljava/lang/String;

    invoke-static {v4}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public static ma()Lcom/kwad/components/core/kwai/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/kwai/a$a;->mc()Lcom/kwad/components/core/kwai/a;

    move-result-object v0

    return-object v0
.end method

.method private mb()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/kwai/a;->GQ:Z

    iget-wide v0, p0, Lcom/kwad/components/core/kwai/a;->period:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/kwai/a;->GP:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/components/core/kwai/a;->am(I)V

    return-void
.end method


# virtual methods
.method public final eO()V
    .locals 8

    iget-boolean v0, p0, Lcom/kwad/components/core/kwai/a;->GQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/kwai/a;->GQ:Z

    iget-wide v1, p0, Lcom/kwad/components/core/kwai/a;->period:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/kwai/a;->GP:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/kwai/a;->am(I)V

    new-instance v3, Lcom/kwad/components/core/kwai/a$2;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/kwai/a$2;-><init>(Lcom/kwad/components/core/kwai/a;)V

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/kwai/a;->GP:Ljava/util/Timer;

    iget-wide v6, p0, Lcom/kwad/components/core/kwai/a;->period:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
