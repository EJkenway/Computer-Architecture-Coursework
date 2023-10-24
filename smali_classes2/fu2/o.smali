.class public Lfu2/o;
.super Ljava/lang/Object;
.source "MusicDbHelper.java"


# static fields
.field public static b:Lfu2/o;


# instance fields
.field public final a:Lrt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrt/a;

    invoke-direct {v0}, Lrt/a;-><init>()V

    iput-object v0, p0, Lfu2/o;->a:Lrt/a;

    return-void
.end method

.method private synthetic A(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->j(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public static synthetic a(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu2/o;->A(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public static synthetic b(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu2/o;->w(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public static synthetic c(Lfu2/o;)V
    .locals 0

    invoke-direct {p0}, Lfu2/o;->z()V

    return-void
.end method

.method public static synthetic d(Lfu2/o;Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu2/o;->y(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    return-void
.end method

.method public static synthetic e(Lfu2/o;Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfu2/o;->x(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    return-void
.end method

.method public static declared-synchronized q()Lfu2/o;
    .locals 2

    const-class v0, Lfu2/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfu2/o;->b:Lfu2/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfu2/o;

    invoke-direct {v1}, Lfu2/o;-><init>()V

    sput-object v1, Lfu2/o;->b:Lfu2/o;

    .line 3
    :cond_0
    sget-object v1, Lfu2/o;->b:Lfu2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic w(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method private synthetic x(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    return-void
.end method

.method private synthetic y(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->b(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0}, Lrt/a;->e()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    new-instance v1, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;

    invoke-direct {v1, p2, p1}, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrt/a;->c(Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;)V

    return-void
.end method

.method public C(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lfu2/k;

    invoke-direct {v0, p0, p1}, Lfu2/k;-><init>(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lfu2/l;

    invoke-direct {v0, p0, p1}, Lfu2/l;-><init>(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;)V
    .locals 3
    .param p2    # Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, Lfu2/o;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lj20/c;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lx30/d;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lfu2/i;->g:Lfu2/i;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfu2/o;->l(Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;Ljava/util/List;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    .line 3
    new-instance v0, Lfu2/n;

    invoke-direct {v0, p0, p1}, Lfu2/n;-><init>(Lfu2/o;Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lfu2/i;->g:Lfu2/i;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfu2/o;->l(Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;Ljava/util/List;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    .line 3
    new-instance v0, Lfu2/m;

    invoke-direct {v0, p0, p1}, Lfu2/m;-><init>(Lfu2/o;Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lfu2/j;

    invoke-direct {v0, p0}, Lfu2/j;-><init>(Lfu2/o;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getMood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->h(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lfu2/o$a;

    invoke-direct {v1, p0}, Lfu2/o$a;-><init>(Lfu2/o;)V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getMusicIdList()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;->o(Ljava/util/List;)V

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;Ljava/util/List;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setPlaylistId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setSubTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setMood(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setCover(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->setMusicIdList(Ljava/lang/String;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0}, Lrt/a;->d()V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->f(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lfu2/o;->a:Lrt/a;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;->getPlaylistId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrt/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lfu2/o;->k(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->i(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/WorkoutPlaylistEntity;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->g(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;->Companion:Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;->a(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lfu2/o;->k(Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;)Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfu2/o;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicPlaylistEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/o;->a:Lrt/a;

    invoke-virtual {v0, p1}, Lrt/a;->g(Ljava/lang/String;)Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
