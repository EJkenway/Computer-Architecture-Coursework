.class public Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;
.super Ljava/lang/Object;
.source "NewCountdownTimerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$NewCountdownTimerStartException;,
        Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    return-void
.end method

.method public constructor <init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->g:Z

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IILcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->e(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    iget v1, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h()V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyt2/j;

    invoke-direct {v0, p0}, Lyt2/j;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    .line 3
    new-instance v1, Lyt2/k;

    invoke-direct {v1, p0, v0}, Lyt2/k;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->b:I

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->d:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->d:Z

    return-void
.end method

.method public k(JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$NewCountdownTimerStartException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 2
    new-instance v4, Lyt2/i;

    invoke-direct {v4, p0}, Lyt2/i;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p1

    move-wide v7, p3

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$NewCountdownTimerStartException;

    const-string p2, "NewCountdownTimerHelper already stop"

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$NewCountdownTimerStartException;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->e:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->h:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    return-void
.end method
