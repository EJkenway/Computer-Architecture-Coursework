.class public Lfu2/e0;
.super Ljava/lang/Object;
.source "TrainingMusicUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;>;>;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    .line 5
    invoke-static {v0, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/PlaylistMap;

    const/4 v1, 0x1

    const-string v2, "trainMusic"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "get mood playlist cache"

    invoke-virtual {v4, v2, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p3}, Lj20/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "set workout playList success"

    invoke-virtual {v0, v2, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj20/c;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lfu2/o;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lht/e;->x0()Lit/f2;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lit/f2;->y()Lht/d$e;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    .line 16
    invoke-static {p1, p2, p3}, Lfu2/e0;->c(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p0, Lef1/a;->f:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "no mood playlist cache,Then get default"

    invoke-virtual {p0, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, p2, p3}, Lfu2/e0;->c(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    .line 19
    :cond_4
    :goto_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p0

    invoke-virtual {p0}, Lht/e;->x0()Lit/f2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lit/f2;->R(Z)V

    .line 20
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p0

    invoke-virtual {p0}, Lht/e;->x0()Lit/f2;

    move-result-object p0

    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

.method public static b(Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->A(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->v(Z)V

    .line 9
    invoke-static {v0}, Lfu2/y;->c(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trainMusic"

    const-string v3, "have SpecialMusic"

    invoke-virtual {p0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;>;>;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfu2/e0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default music names : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfu2/e0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "trainMusic"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p2}, Lj20/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "getDefault success"

    .line 4
    invoke-virtual {v0, v4, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lj20/c;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "no default"

    .line 6
    invoke-virtual {v0, v4, p2, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->YOGA:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lx30/d;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lx30/d;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    sget-object v0, Lfu2/d0;->g:Lfu2/d0;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/f2;->y()Lht/d$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfu2/o;->p(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lfu2/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfu2/o;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {p0}, Lfu2/e0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start checkout playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "trainMusic"

    invoke-virtual {v2, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, v0}, Lj20/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "checkout success "

    .line 9
    invoke-virtual {v2, v5, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lj20/c;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/gotokeep/keep/common/utils/b;->call(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "checkout failure Then checkout default"

    .line 11
    invoke-virtual {v2, v5, v1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2, v0}, Lfu2/e0;->c(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lfu2/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    :goto_0
    return-void
.end method
