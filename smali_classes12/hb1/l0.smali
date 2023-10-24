.class public Lhb1/l0;
.super Ljava/lang/Object;
.source "KelotonSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1/l0$b;
    }
.end annotation


# instance fields
.field public a:Lxb1/f;

.field public b:Lxb1/f;

.field public c:Lyb1/b;

.field public d:Lj20/a;

.field public e:Lxb1/h;

.field public f:Lwb1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxb1/f;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxb1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhb1/l0;->a:Lxb1/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lhb1/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb1/l0;-><init>()V

    return-void
.end method

.method public static b()Lhb1/l0;
    .locals 1

    .line 1
    invoke-static {}, Lhb1/l0$b;->a()Lhb1/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lxb1/f;

    invoke-direct {v0, p1}, Lxb1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    .line 3
    new-instance v0, Lyb1/b;

    invoke-direct {v0, p1}, Lyb1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getKTBgMusicController(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Lj20/a;

    move-result-object p2

    iput-object p2, p0, Lhb1/l0;->d:Lj20/a;

    .line 5
    new-instance p2, Lxb1/h;

    invoke-direct {p2, p1}, Lxb1/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhb1/l0;->e:Lxb1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lxb1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/l0;->a:Lxb1/f;

    return-object v0
.end method

.method public declared-synchronized d()Lxb1/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhb1/l0;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
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

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxb1/e;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lj20/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lj20/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj20/a;->f(Lj20/a$a;)V

    .line 3
    iget-object p1, p0, Lhb1/l0;->d:Lj20/a;

    invoke-interface {p1}, Lj20/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lj20/a;->g(Z)V
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

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj20/a;->d()V
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

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->e:Lxb1/h;

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

.method public declared-synchronized k(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyb1/b;->I(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhb1/l0;->c:Lyb1/b;

    invoke-virtual {p1, p2}, Lxb1/e;->i(I)V

    .line 4
    iget-object p1, p0, Lhb1/l0;->c:Lyb1/b;

    invoke-virtual {p1}, Lxb1/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/l0;->f:Lwb1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwb1/a;->c()V

    :cond_0
    return-void
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbu2/a;->resume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxb1/e;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lj20/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhb1/l0;->o(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;Z)V

    return-void
.end method

.method public o(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb1/l0;->l()V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lwb1/a;

    invoke-direct {p2, p1}, Lwb1/a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V

    iput-object p2, p0, Lhb1/l0;->f:Lwb1/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized p(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lj20/a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbu2/a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbu2/a;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->pause()V

    .line 3
    iget-object v0, p0, Lhb1/l0;->b:Lxb1/f;

    invoke-virtual {v0}, Lbu2/a;->destroy()V

    .line 4
    iput-object v1, p0, Lhb1/l0;->b:Lxb1/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lxb1/e;->destroy()V

    .line 7
    iput-object v1, p0, Lhb1/l0;->c:Lyb1/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lj20/a;->destroy()V

    .line 10
    iput-object v1, p0, Lhb1/l0;->d:Lj20/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhb1/l0;->l()V

    .line 2
    iget-object v0, p0, Lhb1/l0;->c:Lyb1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxb1/e;->destroy()V

    .line 4
    iput-object v1, p0, Lhb1/l0;->c:Lyb1/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lhb1/l0;->d:Lj20/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lj20/a;->destroy()V

    .line 7
    iput-object v1, p0, Lhb1/l0;->d:Lj20/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
