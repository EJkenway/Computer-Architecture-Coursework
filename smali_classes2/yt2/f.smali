.class public Lyt2/f;
.super Ljava/lang/Object;
.source "CountdownTimerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lyt2/f$b;


# direct methods
.method public constructor <init>(ILyt2/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyt2/f;->d:I

    .line 3
    iput-object p2, p0, Lyt2/f;->f:Lyt2/f$b;

    .line 4
    new-instance p2, Lyt2/f$a;

    invoke-direct {p2, p0, p1}, Lyt2/f$a;-><init>(Lyt2/f;I)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lyt2/f;)V
    .locals 0

    invoke-direct {p0}, Lyt2/f;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget v0, p0, Lyt2/f;->c:I

    iget v1, p0, Lyt2/f;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt2/f;->c:I

    .line 3
    invoke-virtual {p0}, Lyt2/f;->b()V

    .line 4
    iget-object v0, p0, Lyt2/f;->f:Lyt2/f$b;

    invoke-interface {v0}, Lyt2/f$b;->onComplete()V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lyt2/f;->e:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lyt2/f;->c:I

    .line 7
    iget-object v1, p0, Lyt2/f;->f:Lyt2/f$b;

    invoke-interface {v1, v0}, Lyt2/f$b;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/f;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyt2/f;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lyt2/f;->e:Z

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyt2/f;->e:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyt2/f;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recreate schedule failure, step finish direct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyt2/f;->e:Z

    return-void
.end method

.method public h(JJ)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyt2/f;->c:I

    .line 2
    invoke-virtual {p0}, Lyt2/f;->b()V

    .line 3
    invoke-virtual {p0}, Lyt2/f;->f()V

    .line 4
    new-instance v2, Lyt2/d;

    invoke-direct {v2, p0}, Lyt2/d;-><init>(Lyt2/f;)V

    .line 5
    iget-object v1, p0, Lyt2/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lyt2/f;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
