.class public Lrt/a;
.super Ljava/lang/Object;
.source "MusicRepository.java"


# instance fields
.field public a:Lst/a;

.field public b:Lst/c;

.field public c:Lst/e;

.field public d:Lst/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->e()Lcom/gotokeep/keep/data/room/music/MusicDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->f()Lst/a;

    move-result-object v1

    iput-object v1, p0, Lrt/a;->a:Lst/a;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->g()Lst/c;

    move-result-object v1

    iput-object v1, p0, Lrt/a;->b:Lst/c;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->h()Lst/e;

    move-result-object v1

    iput-object v1, p0, Lrt/a;->c:Lst/e;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/MusicDatabase;->i()Lst/g;

    move-result-object v0

    iput-object v0, p0, Lrt/a;->d:Lst/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    new-instance v1, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    invoke-interface {v0, v1}, Lst/a;->a(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->c:Lst/e;

    invoke-interface {v0, p1}, Lst/e;->b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->d:Lst/g;

    invoke-interface {v0, p1}, Lst/g;->c(Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    invoke-interface {v0}, Lst/a;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->d:Lst/g;

    invoke-interface {v0}, Lst/g;->b()V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    new-instance v1, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    invoke-interface {v0, v1}, Lst/a;->d(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    invoke-interface {v0, p1}, Lst/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->c:Lst/e;

    invoke-interface {v0, p1}, Lst/e;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/a;->d:Lst/g;

    invoke-interface {v0, p1}, Lst/g;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lst/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->setStatus(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrt/a;->a:Lst/a;

    new-instance v1, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    invoke-interface {v0, v1}, Lst/a;->a(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;)V

    return-void
.end method
