.class public final Lx22/d;
.super Ljava/lang/Object;
.source "MusicSettingsRepositoryImpl.kt"

# interfaces
.implements Lx22/c;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lhj3/l<",
            "Lit/f1;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lit/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx22/d;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    iput-object v0, p0, Lx22/d;->b:Lit/e;

    .line 4
    new-instance v0, Lx22/d$a;

    invoke-direct {v0, p0}, Lx22/d$a;-><init>(Lx22/d;)V

    invoke-static {v0}, Log/e;->i(Log/e$b;)V

    return-void
.end method

.method public static final synthetic h(Lx22/d;Lit/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/d;->s(Lit/f1;)V

    return-void
.end method

.method public static final synthetic i(Lx22/d;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/d;->t(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx22/d;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/f1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 1

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx22/d;->j(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object v5, p4

    move-object v6, p5

    const-string v2, "hashTagType"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workoutId"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlistType"

    move-object v4, p3

    invoke-static {p3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlistId"

    invoke-static {p4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p5, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coverUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2}, Lx22/d;->j(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V

    .line 2
    sget-object v2, Lx22/e;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3
    new-instance v9, Lit/f1;

    move-object v1, v9

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lit/f1;-><init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    .line 5
    invoke-virtual {v1}, Lit/e;->k()Lcom/gotokeep/keep/data/model/music/MusicSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicSettings;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hashTagType.getName()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lit/e;->i()V

    .line 8
    invoke-virtual {p0, v9}, Lx22/d;->s(Lit/f1;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, p4, p5, p2}, Log/e;->j(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lx22/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1, v3}, Lit/e;->z(Z)V

    .line 12
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1}, Lit/e;->i()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1, v3}, Lit/e;->x(Z)V

    .line 14
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1}, Lit/e;->i()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1, v3}, Lit/e;->w(Z)V

    .line 16
    iget-object v1, v0, Lx22/d;->b:Lit/e;

    invoke-virtual {v1}, Lit/e;->i()V

    .line 17
    :goto_0
    new-instance v9, Lit/f1;

    const/4 v2, 0x0

    sget-object v4, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-object v1, v9

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lit/f1;-><init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lx22/d;->s(Lit/f1;)V

    :goto_1
    return-void
.end method

.method public d(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lit/f1;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx22/d;->b:Lit/e;

    invoke-virtual {v0}, Lit/e;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x5265c00

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx22/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lx22/d;->q(Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lx22/d;->r(Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lx22/d;->p(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public g(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lit/f1;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;
    .locals 2

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/d;->b:Lit/e;

    invoke-virtual {v0}, Lit/e;->k()Lcom/gotokeep/keep/data/model/music/MusicSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicSettings;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/f1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lx22/d;->m(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Log/e;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/e;->k()Lcom/gotokeep/keep/data/model/music/MusicSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicSettings;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/f1;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lit/e;->i()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lx22/d;->s(Lit/f1;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/d;->n(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx22/d;->l(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;
    .locals 8

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;

    if-eqz p2, :cond_1

    .line 2
    new-instance v7, Lit/f1;

    const/4 v1, 0x0

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lit/f1;-><init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    return-object v7
.end method

.method public final m(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Log/e;->d(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfu2/o;->t(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lit/f1;

    const/4 v1, 0x0

    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v2, "it"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getCover()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lit/f1;-><init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final n(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;
    .locals 9

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lj20/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Lit/f1;

    const/4 v3, 0x0

    sget-object v5, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v6, v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v2 .. v8}, Lit/f1;-><init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/d;->b:Lit/e;

    invoke-virtual {v0}, Lit/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    new-instance v1, Lx22/d$b;

    invoke-direct {v1, p0, p1}, Lx22/d$b;-><init>(Lx22/d;Lhj3/a;)V

    .line 3
    new-instance v2, Lx22/d$c;

    invoke-direct {v2, p1}, Lx22/d$c;-><init>(Lhj3/a;)V

    .line 4
    invoke-static {v0, v1, v2}, Lg32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final q(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/d;->b:Lit/e;

    invoke-virtual {v0}, Lit/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RELAX:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    new-instance v1, Lx22/d$d;

    invoke-direct {v1, p0, p1}, Lx22/d$d;-><init>(Lx22/d;Lhj3/a;)V

    .line 3
    new-instance v2, Lx22/d$e;

    invoke-direct {v2, p1}, Lx22/d$e;-><init>(Lhj3/a;)V

    .line 4
    invoke-static {v0, v1, v2}, Lg32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final r(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/d;->b:Lit/e;

    invoke-virtual {v0}, Lit/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    new-instance v1, Lx22/d$f;

    invoke-direct {v1, p0, p1}, Lx22/d$f;-><init>(Lx22/d;Lhj3/a;)V

    .line 3
    new-instance v2, Lx22/d$g;

    invoke-direct {v2, p1}, Lx22/d$g;-><init>(Lhj3/a;)V

    .line 4
    invoke-static {v0, v1, v2}, Lg32/a;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final s(Lit/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/d;->a:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    .line 3
    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lx22/d;->o(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lx22/d;->k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistMap;)Lit/f1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 4
    invoke-virtual {p2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Lit/f1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lx22/d;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    return-object p2
.end method
