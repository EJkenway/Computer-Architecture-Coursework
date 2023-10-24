.class public final Lc32/g;
.super Ljava/lang/Object;
.source "ActionCloudMusicController.kt"

# interfaces
.implements Lnt2/a;


# instance fields
.field public final a:Lz22/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public final e:Lit/f1;


# direct methods
.method public constructor <init>(Lit/f1;)V
    .locals 1

    const-string v0, "playlistSettings"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/g;->e:Lit/f1;

    .line 2
    new-instance p1, Lz22/b;

    invoke-direct {p1}, Lz22/b;-><init>()V

    iput-object p1, p0, Lc32/g;->a:Lz22/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc32/g;->b:Ljava/util/List;

    const p1, 0x3e99999a    # 0.3f

    .line 4
    iput p1, p0, Lc32/g;->d:F

    return-void
.end method

.method public static final synthetic a(Lc32/g;)Lz22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/g;->a:Lz22/a;

    return-object p0
.end method

.method public static final synthetic b(Lc32/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lc32/g;->d:F

    return p0
.end method

.method public static final synthetic c(Lc32/g;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc32/g;->g(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public static final synthetic d(Lc32/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc32/g;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lc32/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/g;->m()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lc32/g$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lc32/g$g;-><init>(Lc32/g;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc32/g;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc32/g;->l(I)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc32/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc32/g;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->H(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->A(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->F(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lc32/g;->l(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lc32/g;->d:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lc32/g;->d:F

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc32/g;->e:Lit/f1;

    invoke-virtual {v0}, Lit/f1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc32/g;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt22/b;

    new-instance v1, Lu22/g;

    invoke-direct {v1}, Lu22/g;-><init>()V

    invoke-direct {v0, v1}, Lt22/b;-><init>(Lu22/d;)V

    .line 4
    iget-object v1, p0, Lc32/g;->e:Lit/f1;

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc32/g;->e:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lc32/g$a;

    invoke-direct {v3, p0}, Lc32/g$a;-><init>(Lc32/g;)V

    .line 7
    sget-object v4, Lc32/g$b;->g:Lc32/g$b;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lt22/b;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    const-string v1, "bgmusic_volume"

    .line 9
    invoke-virtual {p0, v1, v0}, Lc32/g;->i(Ljava/lang/String;F)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, La32/a;

    new-instance v1, Lu22/g;

    invoke-direct {v1}, Lu22/g;-><init>()V

    invoke-direct {v0, v1}, La32/a;-><init>(Lu22/d;)V

    .line 2
    iget-object v1, p0, Lc32/g;->e:Lit/f1;

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    iget-object v2, p0, Lc32/g;->e:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc32/g$c;

    invoke-direct {v3, p0}, Lc32/g$c;-><init>(Lc32/g;)V

    sget-object v4, Lc32/g$d;->g:Lc32/g$d;

    invoke-virtual {v0, v1, v2, v3, v4}, La32/a;->f(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc32/g;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lc32/g;->a:Lz22/a;

    new-instance v2, Lc32/g$e;

    invoke-direct {v2, p0}, Lc32/g$e;-><init>(Lc32/g;)V

    new-instance v3, Lc32/g$f;

    iget-object p1, p0, Lc32/g;->a:Lz22/a;

    invoke-direct {v3, p1}, Lc32/g$f;-><init>(Lz22/a;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lz22/a$a;->a(Lz22/a;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc32/g;->a:Lz22/a;

    iget v0, p0, Lc32/g;->d:F

    invoke-interface {p1, v0}, Lz22/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lc32/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc32/g;->c:I

    invoke-virtual {p0, v0}, Lc32/g;->l(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/g;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/g;->a:Lz22/a;

    invoke-interface {v0}, Lz22/a;->resume()V

    return-void
.end method
