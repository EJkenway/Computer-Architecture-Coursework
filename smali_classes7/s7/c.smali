.class public final Ls7/c;
.super Ljava/lang/Object;
.source "CpuExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ls7/f;

.field public c:Z

.field public d:J

.field public e:Lp7/a$b;

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lt7/d;

    invoke-direct {v0}, Lt7/d;-><init>()V

    iput-object v0, p0, Ls7/c;->b:Ls7/f;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr7/c;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lw7/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lr7/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ls7/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ls7/c;->a:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Ls7/c;->a:Z

    .line 8
    iput-boolean v1, p0, Ls7/c;->c:Z

    .line 9
    iget-object v0, p0, Ls7/c;->b:Ls7/f;

    invoke-interface {v0, p1}, Ls7/f;->a(Lr7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lr7/c;->a:Z

    if-eqz v0, :cond_4

    .line 12
    iput-boolean v1, p0, Ls7/c;->a:Z

    .line 13
    iput-boolean v1, p0, Ls7/c;->c:Z

    .line 14
    iget-object v0, p0, Ls7/c;->b:Ls7/f;

    invoke-interface {v0, p1}, Ls7/f;->a(Lr7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    :try_start_3
    iput-boolean p1, p0, Ls7/c;->a:Z

    .line 16
    iget-object p1, p0, Ls7/c;->b:Ls7/f;

    invoke-interface {p1}, Ls7/f;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ls7/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
