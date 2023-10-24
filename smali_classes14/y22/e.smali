.class public final Ly22/e;
.super Lu62/d;
.source "OutdoorStepBgMusicMediaPlayerHelper.kt"

# interfaces
.implements Ly22/a;


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ltj3/z1;

.field public final r:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lit/f1;

.field public final t:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/s;Lit/f1;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lit/f1;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMusicInfoUpdate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lu62/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly22/e;->r:Lhj3/s;

    iput-object p3, p0, Ly22/e;->s:Lit/f1;

    iput-object p4, p0, Ly22/e;->t:Lhj3/p;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ly22/e;->l:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ly22/e;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbu2/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/s;Lit/f1;Lhj3/p;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ly22/e;-><init>(Landroid/content/Context;Lhj3/s;Lit/f1;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic E(Ly22/e;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic F(Ly22/e;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly22/e;->t:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu2/a;->c:Z

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Ly22/e;->l:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Ly22/e;->l:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly22/e;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    const-string v3, ", ("

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lef1/a;->d:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly22/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly22/e;->n:Z

    .line 3
    :try_start_0
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    iget-object v2, p0, Ly22/e;->s:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/o;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ly22/e;->k:Ljava/util/List;

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    iget-object v2, p0, Ly22/e;->s:Lit/f1;

    invoke-virtual {v2}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/o;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicDbHelper.getInstanc\u2026ById(settings.playlistId)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ly22/e;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly22/e;->o:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ly22/e;->c()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Ly22/e;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly22/e;->q:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly22/e;->r:Lhj3/s;

    iget-object v1, p0, Ly22/e;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ly22/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly22/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p0, Ly22/e;->k:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly22/e;->t:Lhj3/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly22/e;->L()V

    .line 3
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ly22/e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ly22/e$a;-><init>(Ly22/e;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Ly22/e;->q:Ltj3/z1;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu62/d;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly22/e;->o:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ly22/e;->M(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly22/e;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ly22/e;->I()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget v0, p0, Ly22/e;->l:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ly22/e;->I()I

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v1}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v0

    iput v0, p0, Ly22/e;->l:I

    .line 5
    :cond_0
    invoke-super {p0}, Lu62/d;->c()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ly22/e;->M(Z)V

    .line 7
    invoke-virtual {p0}, Ly22/e;->N()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ly22/e;->K()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iput-boolean p1, p0, Ly22/e;->p:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ly22/e;->c()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ly22/e;->M(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbu2/a;->pause()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ly22/e;->M(Z)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu62/d;->destroy()V

    .line 2
    invoke-virtual {p0}, Ly22/e;->L()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly22/e;->s:Lit/f1;

    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object p1

    invoke-virtual {p0}, Ly22/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb32/a;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbu2/a;->c:Z

    .line 3
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lbu2/a;->c:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly22/e;->I()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v2

    sget-object v3, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v2, v3}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v2

    .line 6
    iget v3, p0, Ly22/e;->l:I

    if-ne v2, v3, :cond_2

    add-int/2addr v3, p1

    .line 7
    iput v3, p0, Ly22/e;->l:I

    if-lt v3, v0, :cond_3

    .line 8
    iput v1, p0, Ly22/e;->l:I

    goto :goto_1

    .line 9
    :cond_2
    iput v2, p0, Ly22/e;->l:I

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_5

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lu62/d;->B(Z)V

    .line 12
    iput-boolean p1, p0, Lu62/d;->g:Z

    xor-int/lit8 p2, p1, 0x1

    .line 13
    iput-boolean p2, p0, Ly22/e;->o:Z

    .line 14
    invoke-virtual {p0, p1}, Ly22/e;->M(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 2
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    iget-object v3, p0, Ly22/e;->s:Lit/f1;

    invoke-virtual {v3}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfu2/o;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "MusicDbHelper.getInstanc\u2026stId(settings.playlistId)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly22/e;->k:Ljava/util/List;

    .line 3
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v0

    iget-object v3, p0, Ly22/e;->s:Lit/f1;

    invoke-virtual {v3}, Lit/f1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfu2/o;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MusicDbHelper.getInstanc\u2026ById(settings.playlistId)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly22/e;->m:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, ""

    if-eqz v1, :cond_5

    return-object v0

    .line 5
    :cond_5
    iget-object v1, p0, Ly22/e;->k:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v2, p0, Ly22/e;->l:I

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilePathUtils.getMusicPa\u2026urrMusicEntity.isDefault)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly22/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly22/e;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lu62/d;->x()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ly22/e;->h(ZZ)V

    .line 2
    invoke-virtual {p0}, Ly22/e;->L()V

    return-void
.end method
