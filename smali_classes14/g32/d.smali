.class public final Lg32/d;
.super Ljava/lang/Object;
.source "PlaylistDetailContentUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            "Lg32/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "musicListEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/music/MusicSectionEntity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSectionEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 5
    new-instance v6, Ld32/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSectionEntity;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    invoke-direct {v6, v8}, Ld32/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSectionEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v9, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 8
    new-instance v11, Ld32/a;

    invoke-direct {v11, v9, v7, p1}, Ld32/a;-><init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;Ljava/lang/String;Lg32/c;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/MusicSectionEntity;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 10
    :cond_4
    new-instance v8, Lym/h;

    invoke-direct {v8}, Lym/h;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v8, v10

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->n()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :goto_2
    if-ge v3, v4, :cond_8

    .line 12
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v5

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lg32/d;->a(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
