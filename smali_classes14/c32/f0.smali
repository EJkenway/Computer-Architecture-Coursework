.class public Lc32/f0;
.super Ljava/lang/Object;
.source "LocalBgMusicController.java"

# interfaces
.implements Lnt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc32/f0$a;
    }
.end annotation


# instance fields
.field public a:Lc32/h0;

.field public b:Lkt2/d;

.field public c:Landroid/media/MediaPlayer;

.field public d:Lcom/gotokeep/keep/training/data/b;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lc32/f0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lc32/f0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc32/f0;->f:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc32/f0;->j:Z

    .line 4
    iput-boolean v0, p0, Lc32/f0;->k:Z

    .line 5
    iput-object p1, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    .line 6
    iput-object p2, p0, Lc32/f0;->l:Lc32/f0$a;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->X()Lpt2/m;

    move-result-object p1

    invoke-virtual {p1}, Lpt2/m;->a()F

    move-result p1

    iput p1, p0, Lc32/f0;->e:F

    iput p1, p0, Lc32/f0;->i:F

    return-void
.end method

.method public static synthetic A(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->c0()V

    return-void
.end method

.method public static synthetic B(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lc32/f0;->Z(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic C(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->X()V

    return-void
.end method

.method public static synthetic D(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->d0()V

    return-void
.end method

.method public static synthetic E(Lc32/f0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32/f0;->a0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic F(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->S()V

    return-void
.end method

.method public static synthetic G(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->e0()V

    return-void
.end method

.method public static synthetic H(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->f0()V

    return-void
.end method

.method public static synthetic I(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->b0()V

    return-void
.end method

.method public static synthetic J(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->O()V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lc32/f0;->e:F

    invoke-virtual {p0, v0, v1}, Lc32/f0;->j0(Landroid/media/MediaPlayer;F)V

    return-void
.end method

.method private synthetic P(Ljava/util/Map;Lhj3/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc32/h0;

    iget-object v1, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {v0, p1, v1}, Lc32/h0;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/training/data/b;)V

    iput-object v0, p0, Lc32/f0;->a:Lc32/h0;

    .line 3
    invoke-virtual {v0}, Lc32/h0;->c()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lc32/f0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc32/f0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc32/f0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc32/f0;->g:Z

    .line 6
    invoke-virtual {p0}, Lc32/f0;->i0()V

    .line 7
    invoke-virtual {p0, p1}, Lc32/f0;->h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lc32/f0;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Q(Lhj3/l;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lc32/v;

    invoke-direct {v0, p0, p2, p1}, Lc32/v;-><init>(Lc32/f0;Ljava/util/Map;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic R(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc32/r;

    invoke-direct {v0, p0, p3}, Lc32/r;-><init>(Lc32/f0;Lhj3/l;)V

    invoke-static {p1, p2, v0}, Lfu2/e0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/e0;

    invoke-direct {v1, p0}, Lc32/e0;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/y;

    invoke-direct {v1, p0}, Lc32/y;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/z;

    invoke-direct {v1, p0}, Lc32/z;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic Y(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lc32/f0;->m0(Z)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    iget p2, p0, Lc32/f0;->e:F

    invoke-virtual {p0, p1, p2}, Lc32/f0;->j0(Landroid/media/MediaPlayer;F)V

    return-void
.end method

.method public static synthetic Z(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private synthetic a0(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/f0;->f()V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/n;

    invoke-direct {v1, p0}, Lc32/n;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/d0;

    invoke-direct {v1, p0}, Lc32/d0;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 1

    .line 1
    new-instance v0, Lc32/m;

    invoke-direct {v0, p0}, Lc32/m;-><init>(Lc32/f0;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method private synthetic g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, p1}, Lc32/f0;->j0(Landroid/media/MediaPlayer;F)V

    return-void
.end method

.method public static synthetic q(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->V()V

    return-void
.end method

.method public static synthetic r(Lc32/f0;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc32/f0;->g0(F)V

    return-void
.end method

.method public static synthetic s(Lc32/f0;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc32/f0;->R(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic t(Lc32/f0;Lhj3/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc32/f0;->Q(Lhj3/l;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Lc32/f0;)V
    .locals 0

    invoke-virtual {p0}, Lc32/f0;->l0()V

    return-void
.end method

.method public static synthetic v(Lc32/f0;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc32/f0;->Y(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lc32/f0;Ljava/util/Map;Lhj3/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc32/f0;->P(Ljava/util/Map;Lhj3/l;)V

    return-void
.end method

.method public static synthetic x(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->U()V

    return-void
.end method

.method public static synthetic y(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->W()V

    return-void
.end method

.method public static synthetic z(Lc32/f0;)V
    .locals 0

    invoke-direct {p0}, Lc32/f0;->T()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc32/h0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/f0;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 1
    iput p1, p0, Lc32/f0;->i:F

    .line 2
    iput p1, p0, Lc32/f0;->e:F

    .line 3
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/p;

    invoke-direct {v1, p0, p1}, Lc32/p;-><init>(Lc32/f0;F)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc32/f0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc32/f0;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc32/f0;->start()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lnt2/c;)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc32/f0;->k:Z

    .line 2
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->b:Lkt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkt2/d;->j()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc32/f0;->b:Lkt2/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc32/f0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    invoke-virtual {v0}, Lc32/h0;->l()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lc32/f0;->h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc32/h0;->c()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc32/f0;->h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_0
    return-void
.end method

.method public g(Lhj3/l;)V
    .locals 3
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
    invoke-virtual {p0}, Lc32/f0;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc32/f0;->M()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lc32/u;

    invoke-direct {v2, p0, v0, v1, p1}, Lc32/u;-><init>(Lc32/f0;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Lhj3/l;)V

    invoke-static {v2}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc32/h0;->j()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    invoke-virtual {v0}, Lc32/h0;->j()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    .line 3
    sget v4, Ln02/i;->G9:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc32/h0;->f()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    invoke-virtual {v0}, Lc32/h0;->f()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    .line 6
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lc32/f0;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc32/f0;->M()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfu2/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Lfu2/o;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Ln02/i;->G9:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32/f0;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc32/f0;->N()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfu2/y;->c(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lc32/q;

    invoke-direct {v1, p0, v0, p1}, Lc32/q;-><init>(Lc32/f0;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-static {v1}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    .line 5
    new-instance p1, Lc32/w;

    invoke-direct {p1, v0}, Lc32/w;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    new-instance p1, Lc32/l;

    invoke-direct {p1, p0}, Lc32/l;-><init>(Lc32/f0;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc32/f0;->m0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Lit/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lc32/f0;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lc32/f0;->e:F

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/media/MediaPlayer;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc32/h0;->c()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc32/f0;->h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc32/f0;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lc32/f0;->e:F

    .line 3
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lc32/o;

    invoke-direct {v1, p0}, Lc32/o;-><init>(Lc32/f0;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32/f0;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lc32/f0;->f:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lc32/f0;->f:I

    .line 3
    iget v2, p0, Lc32/f0;->e:F

    const/high16 v3, 0x41a00000    # 20.0f

    div-float v3, v2, v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lc32/f0;->j0(Landroid/media/MediaPlayer;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Lc32/s;

    invoke-direct {v0, p0}, Lc32/s;-><init>(Lc32/f0;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32/f0;->l:Lc32/f0$a;

    invoke-virtual {p0}, Lc32/f0;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lc32/f0$a;->a(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->I0(I)V

    return-void
.end method

.method public o()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc32/h0;->j()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    invoke-virtual {v0}, Lc32/h0;->j()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc32/h0;->f()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    invoke-virtual {v0}, Lc32/h0;->f()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    .line 5
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lc32/f0;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc32/f0;->M()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfu2/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lfu2/o;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->t(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPauseTraining()V
    .locals 1

    .line 1
    new-instance v0, Lc32/a0;

    invoke-direct {v0, p0}, Lc32/a0;-><init>(Lc32/f0;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    return-void
.end method

.method public onResumeTraining()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc32/f0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc32/f0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc32/x;

    invoke-direct {v0, p0}, Lc32/x;-><init>(Lc32/f0;)V

    invoke-static {v0}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/f0;->K()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc32/f0;->j:Z

    .line 2
    new-instance v1, Lc32/c0;

    invoke-direct {v1, p0}, Lc32/c0;-><init>(Lc32/f0;)V

    invoke-static {v1}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32/f0;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc32/f0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc32/f0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc32/f0;->j:Z

    .line 3
    new-instance v1, Lc32/b0;

    invoke-direct {v1, p0}, Lc32/b0;-><init>(Lc32/f0;)V

    invoke-static {v1}, Lfu2/d;->b(Lcom/gotokeep/keep/common/utils/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc32/f0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc32/f0;->a:Lc32/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lc32/f0;->g:Z

    .line 4
    invoke-virtual {v0}, Lc32/h0;->c()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc32/f0;->i0()V

    .line 6
    invoke-virtual {p0, v0}, Lc32/f0;->h0(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lc32/f0;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc32/f0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc32/f0;->g:Z

    .line 3
    invoke-virtual {p0}, Lc32/f0;->l0()V

    .line 4
    new-instance v1, Lc32/t;

    invoke-direct {v1, p0}, Lc32/t;-><init>(Lc32/f0;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    invoke-virtual {p0, v0}, Lc32/f0;->m0(Z)V

    return-void
.end method
