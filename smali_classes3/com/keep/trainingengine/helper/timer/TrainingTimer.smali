.class public final Lcom/keep/trainingengine/helper/timer/TrainingTimer;
.super Ljava/lang/Object;
.source "TrainingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;,
        Lcom/keep/trainingengine/helper/timer/TrainingTimer$NewCountdownTimerStartException;
    }
.end annotation


# instance fields
.field public a:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->a:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    .line 3
    iput-wide p2, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->b:J

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p3, "newScheduledThreadPool(1)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;JILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;J)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->i(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->g(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->e(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    return-void
.end method

.method public static final e(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    .line 2
    iget-object p0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->a:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;->onComplete()V

    :goto_0
    return-void
.end method

.method public static final g(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->a:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->d:I

    invoke-interface {v0, p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;->a(I)V

    :goto_0
    return-void
.end method

.method public static final i(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->d:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 3
    iput-boolean v4, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->f()V

    .line 6
    iget v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->d:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lde3/e;

    invoke-direct {v1, p0}, Lde3/e;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    invoke-virtual {v0, v1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->h:Z

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lde3/d;

    invoke-direct {v1, p0}, Lde3/d;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    invoke-virtual {v0, v1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/keep/trainingengine/helper/timer/TrainingTimer$NewCountdownTimerStartException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->f:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lde3/c;

    invoke-direct {v2, p0}, Lde3/c;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;)V

    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/keep/trainingengine/helper/timer/TrainingTimer$NewCountdownTimerStartException;

    const-string p2, "NewCountdownTimerHelper already stop"

    invoke-direct {p1, p0, p2}, Lcom/keep/trainingengine/helper/timer/TrainingTimer$NewCountdownTimerStartException;-><init>(Lcom/keep/trainingengine/helper/timer/TrainingTimer;Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->f:Z

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/keep/trainingengine/helper/timer/TrainingTimer;->a:Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    return-void
.end method
