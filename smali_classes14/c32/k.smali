.class public final Lc32/k;
.super Ljava/lang/Object;
.source "CloudMusicController.kt"

# interfaces
.implements Lnt2/b;


# instance fields
.field public a:Lkt2/d;

.field public b:Z

.field public c:Z

.field public final d:Lwi3/d;

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lit/f1;

.field public final k:Z

.field public l:Lcom/gotokeep/keep/training/data/b;

.field public final m:Lz22/a;

.field public final n:Landroid/content/Context;

.field public final o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/f1;ZLcom/gotokeep/keep/training/data/b;Lz22/a;Landroid/content/Context;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/f1;",
            "Z",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lz22/a;",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayingStateChange"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/k;->j:Lit/f1;

    iput-boolean p2, p0, Lc32/k;->k:Z

    iput-object p3, p0, Lc32/k;->l:Lcom/gotokeep/keep/training/data/b;

    iput-object p4, p0, Lc32/k;->m:Lz22/a;

    iput-object p5, p0, Lc32/k;->n:Landroid/content/Context;

    iput-object p6, p0, Lc32/k;->o:Lhj3/p;

    .line 2
    new-instance p1, Lc32/k$f;

    invoke-direct {p1, p0}, Lc32/k$f;-><init>(Lc32/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc32/k;->d:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc32/k;->i:Z

    return-void
.end method

.method public static final synthetic A(Lc32/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/k;->M()Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lc32/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/k;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic C(Lc32/k;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/k;->f:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    return-void
.end method

.method public static final synthetic D(Lc32/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc32/k;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic E(Lc32/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc32/k;->b:Z

    return-void
.end method

.method public static final synthetic F(Lc32/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc32/k;->e:Z

    return-void
.end method

.method public static final synthetic q(Lc32/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc32/k;->c:Z

    return p0
.end method

.method public static final synthetic r(Lc32/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/k;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lc32/k;)Lw22/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lc32/k;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/k;->o:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic u(Lc32/k;)Lit/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/k;->j:Lit/f1;

    return-object p0
.end method

.method public static final synthetic v(Lc32/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc32/k;->b:Z

    return p0
.end method

.method public static final synthetic w(Lc32/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc32/k;->e:Z

    return p0
.end method

.method public static final synthetic x(Lc32/k;)Lcom/gotokeep/keep/training/data/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/k;->l:Lcom/gotokeep/keep/training/data/b;

    return-object p0
.end method

.method public static final synthetic y(Lc32/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/k;->I()V

    return-void
.end method

.method public static final synthetic z(Lc32/k;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc32/k;->K(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/k;->g:Ljava/util/List;

    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw22/c;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw22/c;->h()Ljava/util/List;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lc32/k;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lc32/k;->f()V

    :cond_2
    return-void
.end method

.method public final H()Lw22/c;
    .locals 1

    iget-object v0, p0, Lc32/k;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22/c;

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/k;->n:Landroid/content/Context;

    sget v1, Ln02/i;->b8:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt22/b;

    new-instance v1, Lu22/g;

    invoke-direct {v1}, Lu22/g;-><init>()V

    invoke-direct {v0, v1}, Lt22/b;-><init>(Lu22/d;)V

    .line 2
    iget-object v1, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc32/k$a;

    invoke-direct {v3, p0, p1}, Lc32/k$a;-><init>(Lc32/k;Lhj3/l;)V

    .line 4
    new-instance p1, Lc32/k$b;

    invoke-direct {p1, p0}, Lc32/k$b;-><init>(Lc32/k;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lt22/b;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final K(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc32/k$c;

    invoke-direct {v1, p0, p1}, Lc32/k$c;-><init>(Lc32/k;Lhj3/l;)V

    invoke-interface {v0, v1}, Lw22/b;->a(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final L(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La32/a;

    new-instance v1, Lu22/g;

    invoke-direct {v1}, Lu22/g;-><init>()V

    invoke-direct {v0, v1}, La32/a;-><init>(Lu22/d;)V

    .line 2
    iget-object v1, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    iget-object v2, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc32/k$d;

    invoke-direct {v3, p0, p1}, Lc32/k$d;-><init>(Lc32/k;Lhj3/l;)V

    .line 3
    new-instance p1, Lc32/k$e;

    invoke-direct {p1, p0}, Lc32/k$e;-><init>(Lc32/k;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, La32/a;->f(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc32/k;->f:Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lc32/k;->m:Lz22/a;

    new-instance v3, Lc32/k$g;

    invoke-direct {v3, p0}, Lc32/k$g;-><init>(Lc32/k;)V

    new-instance v4, Lc32/k$h;

    invoke-direct {v4, p0}, Lc32/k$h;-><init>(Lc32/k;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lz22/a$a;->a(Lz22/a;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0, p1}, Lz22/a;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc32/k;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc32/k;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc32/k;->start()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mood"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workoutId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lnt2/c;)V
    .locals 1

    const-string v0, "musicView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc32/k;->c:Z

    .line 2
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->stop()V

    .line 3
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw22/c;->dispose()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k;->a:Lkt2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt2/d;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc32/k;->a:Lkt2/d;

    .line 3
    invoke-virtual {p0}, Lc32/k;->G()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/k;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lc32/k$i;

    invoke-direct {v1, p0}, Lc32/k$i;-><init>(Lc32/k;)V

    invoke-interface {v0, v1}, Lw22/b;->a(Lhj3/l;)V

    :cond_3
    return-void
.end method

.method public g(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v0}, Lit/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc32/k;->L(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc32/k;->J(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/k;->n:Landroid/content/Context;

    sget v1, Ln02/i;->G9:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v3}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw22/c;->g()Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026LoadingMusic?.name ?: \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lit/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lc32/k;->f()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc32/k;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    iget-object v1, p0, Lc32/k;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object v1

    invoke-virtual {v1}, Lpt2/m;->a()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lz22/a;->a(F)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k;->l:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->I0(I)V

    return-void
.end method

.method public o()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;-><init>()V

    .line 3
    iget-object v3, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v3}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->t(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lc32/k;->j:Lit/f1;

    invoke-virtual {v3}, Lit/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lw22/c;->g()Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public onPauseTraining()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc32/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->pause()V

    .line 3
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResumeTraining()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc32/k;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->resume()V

    .line 3
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/k;->H()Lw22/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw22/c;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc32/k;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc32/k;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc32/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc32/k;->i:Z

    .line 4
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->resume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc32/k;->i:Z

    .line 3
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/k;->M()Z

    move-result v0

    iput-boolean v0, p0, Lc32/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc32/k;->b:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/k;->m:Lz22/a;

    invoke-interface {v0}, Lz22/a;->stop()V

    .line 2
    iget-object v0, p0, Lc32/k;->o:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
