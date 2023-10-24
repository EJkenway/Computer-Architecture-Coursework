.class public final Lo6/c;
.super Ljava/lang/Object;
.source "TrafficCollector.java"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lq6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo6/c;->a:Z

    .line 4
    invoke-static {}, Lw7/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lq6/b;

    invoke-direct {v0}, Lq6/b;-><init>()V

    iput-object v0, p0, Lo6/c;->b:Lq6/a;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lq6/c;

    invoke-direct {v0}, Lq6/c;-><init>()V

    iput-object v0, p0, Lo6/c;->b:Lq6/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo6/c;->b:Lq6/a;

    invoke-interface {v0, p1}, Lq6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6/c;->b:Lq6/a;

    invoke-interface {v0, p1, p2}, Lq6/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lr6/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6/c;->b:Lq6/a;

    invoke-interface {v0, p1}, Lq6/a;->c(Lr6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo6/c;->a:Z

    .line 3
    iget-object v0, p0, Lo6/c;->b:Lq6/a;

    invoke-interface {v0, p1, p2}, Lq6/a;->g(ZZ)V

    return-void
.end method
