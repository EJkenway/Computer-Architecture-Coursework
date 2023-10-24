.class public Lcom/taobao/phenix/builder/SchedulerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/builder/Builder<",
        "Lcom/taobao/rxm/schedule/SchedulerSupplier;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CORE_SIZE:I = 0x3

.field public static final DEFAULT_KEEP_ALIVE:I = 0x8

.field public static final DEFAULT_MAX_RUNNING:I = 0x6

.field public static final DEFAULT_PATIENCE_CAPACITY:I = 0x5dc

.field public static final DEFAULT_QUEUE_CAPACITY:I = 0x5

.field public static final INVALID_NETWORK_RUNNING_EXPIRED:I = -0x1

.field public static final MAX_DECODE_RUNNING:I = 0x3

.field public static final MAX_NETWORK_RUNNING_AT_FAST:I = 0x5

.field public static final MAX_NETWORK_RUNNING_AT_SLOW:I = 0x2

.field public static final MIN_PATIENCE_CAPACITY:I = 0x1f4

.field public static final VALID_NETWORK_RUNNING_EXPIRED:I = 0x61a8


# instance fields
.field private a:I

.field private a:Lcom/taobao/rxm/schedule/Scheduler;

.field private a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->c:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->d:I

    .line 6
    iput v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->e:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->g:I

    .line 9
    iput v1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->h:I

    const/16 v0, 0x5dc

    .line 10
    iput v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->i:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/taobao/rxm/schedule/SchedulerSupplier;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;

    iget-object v2, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/Scheduler;

    iget v3, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->e:I

    iget v4, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    iget v5, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->g:I

    iget v6, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->h:I

    iget v7, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->i:I

    iget v8, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:I

    iget v9, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:I

    iget v10, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->c:I

    iget v11, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->d:I

    iget-boolean v12, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIIIIZ)V

    iput-object v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/taobao/rxm/schedule/Scheduler;)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SchedulerSupplier has been built, not allow central() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/builder/SchedulerBuilder;->a()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow coreSize() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "core size must be greater than zero"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->e:I

    return-object p0
.end method

.method public d(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow keepAlive() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "keep alive time must be greater than zero"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->g:I

    return-object p0
.end method

.method public e(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow maxDecodeRunning() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "max decode running cannot be greater than max running"

    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:I

    return-object p0
.end method

.method public f(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow maxNetworkRunningAtFast() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "max network running at fast cannot be greater than max running"

    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:I

    return-object p0
.end method

.method public g(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow maxNetworkRunningAtSlow() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "max network running at slow cannot be greater than max running"

    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->c:I

    return-object p0
.end method

.method public h(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow maxRunning() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/Scheduler;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->e:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "max running cannot be lower than core size"

    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "max running must be greater than zero"

    .line 4
    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 5
    :goto_2
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->f:I

    return-object p0
.end method

.method public i(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SchedulerSupplier has been built, not allow networkRunningExpired() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->d:I

    return-object p0
.end method

.method public j(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow patienceSize() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "patience size cannot be lower than 500"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->i:I

    return-object p0
.end method

.method public k(I)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "SchedulerSupplier has been built, not allow queueSize() now"

    invoke-static {v0, v2}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "queue size must be greater than zero"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->h:I

    return-object p0
.end method

.method public l(Z)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->b:Z

    return-object p0
.end method

.method public m(Lcom/taobao/rxm/schedule/SchedulerSupplier;)Lcom/taobao/phenix/builder/SchedulerBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SchedulerSupplier has been built, not allow with() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/SchedulerBuilder;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/taobao/phenix/builder/Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/rxm/schedule/SchedulerSupplier;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/builder/SchedulerBuilder;->m(Lcom/taobao/rxm/schedule/SchedulerSupplier;)Lcom/taobao/phenix/builder/SchedulerBuilder;

    move-result-object p1

    return-object p1
.end method
