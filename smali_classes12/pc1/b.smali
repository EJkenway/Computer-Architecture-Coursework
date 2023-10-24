.class public Lpc1/b;
.super Ljava/lang/Object;
.source "WalkmanSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/b$b;
    }
.end annotation


# instance fields
.field public a:Lqc1/a;

.field public b:Lrc1/a;

.field public c:Lxb1/h;

.field public d:Lqc1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc1/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpc1/b;)V
    .locals 0

    invoke-direct {p0}, Lpc1/b;->e()V

    return-void
.end method

.method public static b()Lpc1/b;
    .locals 1

    .line 1
    invoke-static {}, Lpc1/b$b;->a()Lpc1/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc1/b;->b:Lrc1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxb1/e;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Lqc1/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1/b;->a:Lqc1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lqc1/a;

    invoke-direct {v0, p1}, Lqc1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc1/b;->a:Lqc1/a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    .line 3
    new-instance v0, Lrc1/a;

    invoke-direct {v0, p1}, Lrc1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc1/b;->b:Lrc1/a;

    .line 4
    new-instance v0, Lxb1/h;

    invoke-direct {v0, p1}, Lxb1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc1/b;->c:Lxb1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1/b;->a:Lqc1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpc1/b;->b:Lrc1/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxb1/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1/b;->c:Lxb1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxb1/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc1/b;->d:Lqc1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqc1/c;->e()V

    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1/b;->a:Lqc1/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpc1/a;

    invoke-direct {v1, p0}, Lpc1/a;-><init>(Lpc1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc1/b;->h()V

    .line 2
    new-instance v0, Lqc1/c;

    invoke-direct {v0, p1}, Lqc1/c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V

    iput-object v0, p0, Lpc1/b;->d:Lqc1/c;

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpc1/b;->h()V

    .line 2
    iget-object v0, p0, Lpc1/b;->a:Lqc1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbu2/a;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpc1/b;->a:Lqc1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpc1/b;->h()V

    .line 2
    iget-object v0, p0, Lpc1/b;->b:Lrc1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxb1/e;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpc1/b;->b:Lrc1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
