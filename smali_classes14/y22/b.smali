.class public final Ly22/b;
.super Ljava/lang/Object;
.source "OutdoorMusicControllerProxy.kt"

# interfaces
.implements Ly22/a;


# instance fields
.field public a:Ly22/a;

.field public final b:Lx22/c;

.field public final c:Lpj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj3/e<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22/b;->f:Landroid/content/Context;

    iput-object p2, p0, Ly22/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    new-instance p1, Lx22/b;

    invoke-direct {p1}, Lx22/b;-><init>()V

    invoke-virtual {p1}, Lx22/b;->b()Lx22/c;

    move-result-object p1

    iput-object p1, p0, Ly22/b;->b:Lx22/c;

    .line 3
    new-instance p2, Ly22/b$a;

    invoke-direct {p2, p0}, Ly22/b$a;-><init>(Ly22/b;)V

    iput-object p2, p0, Ly22/b;->c:Lpj3/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly22/b;->d:Z

    .line 5
    invoke-virtual {p0}, Ly22/b;->m()Lit/f1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly22/b;->p(Lit/f1;)V

    .line 6
    check-cast p2, Lhj3/l;

    invoke-interface {p1, p2}, Lx22/c;->d(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic e(Ly22/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly22/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic j(Ly22/b;Lit/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly22/b;->p(Lit/f1;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly22/a;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly22/b;->e:Z

    .line 2
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Ly22/b;->d:Z

    .line 2
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly22/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/b;->b:Lx22/c;

    iget-object v1, p0, Ly22/b;->c:Lpj3/e;

    check-cast v1, Lhj3/l;

    invoke-interface {v0, v1}, Lx22/c;->g(Lhj3/l;)V

    .line 2
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly22/b;->a:Ly22/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly22/a;->f(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly22/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly22/b;->c()V

    :cond_0
    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ly22/a;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly22/a;->i(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly22/b;->a:Ly22/a;

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly22/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    :goto_0
    return-object v0
.end method

.method public final m()Lit/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Ly22/b;->b:Lx22/c;

    invoke-virtual {p0}, Ly22/b;->l()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v8, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lit/f1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    .line 2
    :cond_0
    new-instance v0, Ly22/e;

    iget-object v2, p0, Ly22/b;->f:Landroid/content/Context;

    new-instance v3, Ly22/b$b;

    invoke-direct {v3, p0}, Ly22/b$b;-><init>(Ly22/b;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Ly22/e;-><init>(Landroid/content/Context;Lhj3/s;Lit/f1;Lhj3/p;ILij3/h;)V

    iput-object v0, p0, Ly22/b;->a:Ly22/a;

    return-void
.end method

.method public final p(Lit/f1;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    invoke-virtual {p0}, Ly22/b;->l()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ly22/b;->q(Lit/f1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ly22/b;->o(Lit/f1;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ly22/b;->r()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ly22/b;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lit/f1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->destroy()V

    .line 2
    :cond_0
    new-instance v0, Ly22/d;

    iget-object v2, p0, Ly22/b;->f:Landroid/content/Context;

    new-instance v3, Ly22/b$c;

    invoke-direct {v3, p0}, Ly22/b$c;-><init>(Ly22/b;)V

    iget-object v4, p0, Ly22/b;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Ly22/d;-><init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;ILij3/h;)V

    iput-object v0, p0, Ly22/b;->a:Ly22/a;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly22/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly22/b;->a:Ly22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22/a;->c()V

    :cond_0
    return-void
.end method
