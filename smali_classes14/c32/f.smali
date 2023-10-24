.class public Lc32/f;
.super Lbu2/a;
.source "ActionBGMMediaPlayerHelper.java"

# interfaces
.implements Lnt2/a;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt2/a;)V
    .locals 3

    const-string v0, "bgmusic_volume"

    const-string v1, "shouldbacksound"

    const v2, 0x3e99999a    # 0.3f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbu2/a;->c:Z

    .line 3
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lc32/f;->u(Lqt2/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lc32/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32/f;->v(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Lc32/f;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32/f;->x(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic r(Lc32/f;)V
    .locals 0

    invoke-virtual {p0}, Lc32/f;->B()V

    return-void
.end method

.method public static synthetic s(Lc32/f;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32/f;->w(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic v(Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "training"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc32/f;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lc32/f;->j()V

    return-void
.end method

.method private synthetic w(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc32/f;->z()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    :try_start_1
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const-class v1, Lc32/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    :try_start_2
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v0, p0, Lbu2/a;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v0, Lc32/b;

    invoke-direct {v0, p0}, Lc32/b;-><init>(Lc32/f;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 11
    :catch_2
    invoke-virtual {p0}, Lc32/f;->z()V

    .line 12
    :goto_1
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v0, Lc32/a;

    invoke-direct {v0, p0}, Lc32/a;-><init>(Lc32/f;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lc32/f;->g:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lc32/f;->g:I

    .line 3
    iget v2, p0, Lbu2/a;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    div-float v3, v2, v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc32/e;

    invoke-direct {v1, p0}, Lc32/e;-><init>(Lc32/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbu2/a;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc32/f;->B()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc32/d;

    invoke-direct {v1, p0}, Lc32/d;-><init>(Lc32/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc32/f;->y()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbu2/a;->resume()V

    .line 2
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/f;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final u(Lqt2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc32/c;

    invoke-direct {v1, p0}, Lc32/c;-><init>(Lc32/f;)V

    invoke-static {p1, v0, v1}, Lfu2/e0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc32/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 4
    :cond_1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    iget v0, p0, Lc32/f;->h:I

    iget-object v2, p0, Lc32/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lc32/f;->h:I

    if-gez v0, :cond_3

    .line 7
    :cond_2
    iput v1, p0, Lc32/f;->h:I

    .line 8
    :cond_3
    iget-object v0, p0, Lc32/f;->i:Ljava/util/List;

    iget v2, p0, Lc32/f;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc32/f;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lef1/a;->d:Lef1/b;

    const-class v3, Lc32/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc32/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lc32/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc32/f;->h:I

    .line 4
    iget-object v1, p0, Lc32/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc32/f;->h:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc32/f;->y()V

    :cond_2
    return-void
.end method
