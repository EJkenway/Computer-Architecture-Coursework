.class public Lx30/d;
.super Ljava/lang/Object;
.source "AssetMusicUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx30/d;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lx30/d;->l(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lx30/d;->k(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lx30/d;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx30/d;->i()V

    .line 2
    sget-object v0, Lx30/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 3

    .line 1
    invoke-static {}, Lx30/d;->i()V

    .line 2
    sget-object v0, Lx30/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    invoke-static {}, Lx30/d;->i()V

    .line 2
    sget-object v0, Lx30/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Lx30/a;

    invoke-direct {v1, p0}, Lx30/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx30/d;->i()V

    .line 2
    sget-object v0, Lx30/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lx30/c;->g:Lx30/c;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx30/d;->i()V

    .line 2
    sget-object v0, Lx30/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lx30/b;->g:Lx30/b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized i()V
    .locals 3

    const-class v0, Lx30/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx30/d;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "default_music_cache_2"

    .line 2
    const-class v2, Lcom/gotokeep/keep/data/model/music/AllMusicData;

    invoke-static {v1, v2}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/AllMusicData;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/AllMusicData;->s1()Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx30/d;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warmup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 5
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yoga"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized m(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V
    .locals 3

    const-class v0, Lx30/d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/music/AllMusicData;->s1()Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lx30/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    sget-object v2, Lx30/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "default_music_cache_2"

    invoke-static {p0, v1}, Ly30/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
