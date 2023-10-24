.class public abstract Lw22/f;
.super Lw22/c;
.source "OutdoorMusicSelector.kt"


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExceedLimit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw22/c;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw22/f;->h:Ljava/util/Map;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lw22/f;->j:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw22/f;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iput-object v0, p0, Lw22/f;->h:Ljava/util/Map;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "-"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final m(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw22/f;->p(Lhj3/l;)V

    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw22/f;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final o(Ljava/util/List;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lw22/f;->m(Lhj3/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    .line 4
    iget v1, p0, Lw22/f;->j:I

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lw22/f;->j:I

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 7
    invoke-virtual {p0, p1, p2}, Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final p(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lw22/f;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw22/f;->i:I

    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, v0, p1}, Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V

    :goto_0
    return-void
.end method
