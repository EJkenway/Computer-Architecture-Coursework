.class public Lzs2/a0;
.super Ljava/lang/Object;
.source "MediaPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/a0$e;,
        Lzs2/a0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/b;

.field public final b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

.field public c:Ljava/lang/String;

.field public final d:Lzs2/a0$d;

.field public final e:Lyt2/t;

.field public final f:Lht2/j;

.field public final g:Lkt2/d;

.field public final h:Lyt2/t$a;

.field public final i:Lmt2/e;

.field public j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lyt2/t;Lzs2/a0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmt2/e;

    invoke-direct {v0}, Lmt2/e;-><init>()V

    iput-object v0, p0, Lzs2/a0;->i:Lmt2/e;

    .line 3
    iput-object p2, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 4
    iput-object p5, p0, Lzs2/a0;->d:Lzs2/a0$d;

    .line 5
    iput-object p1, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 6
    iput-object p4, p0, Lzs2/a0;->e:Lyt2/t;

    .line 7
    new-instance p4, Lht2/j;

    new-instance p5, Lzs2/a0$a;

    invoke-direct {p5, p0}, Lzs2/a0$a;-><init>(Lzs2/a0;)V

    invoke-direct {p4, p5}, Lht2/j;-><init>(Lht2/j$a;)V

    iput-object p4, p0, Lzs2/a0;->f:Lht2/j;

    .line 8
    new-instance p4, Lkt2/d;

    new-instance p5, Lzs2/a0$b;

    invoke-direct {p5, p0}, Lzs2/a0$b;-><init>(Lzs2/a0;)V

    const v1, 0x7fffffff

    invoke-direct {p4, v1, p3, p5}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p4, p0, Lzs2/a0;->g:Lkt2/d;

    .line 9
    iget-object p3, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance p4, Lzs2/a0$c;

    invoke-direct {p4, p0, p1}, Lzs2/a0$c;-><init>(Lzs2/a0;Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p3

    iput-object p3, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 11
    invoke-virtual {p0}, Lzs2/a0;->o()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzs2/a0;->c:Ljava/lang/String;

    .line 12
    new-instance p3, Lzs2/z;

    invoke-direct {p3, p0}, Lzs2/z;-><init>(Lzs2/a0;)V

    iput-object p3, p0, Lzs2/a0;->h:Lyt2/t$a;

    .line 13
    new-instance p3, Lpt2/i;

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p5, p2}, Lpt2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lmt2/e;->e(Lpt2/i;)V

    .line 17
    sget-object p2, Lzs2/y;->a:Lzs2/y;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setOnPlayerDecodeChangeListener(Ljx2/k;)V

    return-void
.end method

.method public static synthetic a(Lzs2/a0;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzs2/a0;->y(IIZ)V

    return-void
.end method

.method public static synthetic b(Lzs2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->x()V

    return-void
.end method

.method public static synthetic c(Lzs2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->M()V

    return-void
.end method

.method public static synthetic d(Lzs2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->A()V

    return-void
.end method

.method public static synthetic e(Lzs2/a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/a0;->B(Z)V

    return-void
.end method

.method public static synthetic f(Lzs2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->z()V

    return-void
.end method

.method public static synthetic g(Lzs2/a0;)Lht2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/a0;->f:Lht2/j;

    return-object p0
.end method

.method public static synthetic h(Lzs2/a0;)Lzs2/a0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/a0;->d:Lzs2/a0$d;

    return-object p0
.end method

.method public static synthetic i(Lzs2/a0;)Lmt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/a0;->i:Lmt2/e;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->d:Lzs2/a0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzs2/a0$d;->b()V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->d:Lzs2/a0$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzs2/a0$d;->onReady()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzs2/a0;->d:Lzs2/a0$d;

    invoke-interface {p1}, Lzs2/a0$d;->onPlay()V

    .line 4
    iget-object p1, p0, Lzs2/a0;->g:Lkt2/d;

    invoke-virtual {p1}, Lkt2/d;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzs2/a0;->d:Lzs2/a0$d;

    invoke-interface {p1}, Lzs2/a0$d;->onPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o()V

    .line 3
    iget-object v0, p0, Lzs2/a0;->g:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/a0;->e:Lyt2/t;

    invoke-virtual {v0}, Lyt2/t;->h()J

    move-result-wide v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    .line 3
    iget-object v0, p0, Lzs2/a0;->g:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B()V

    :cond_0
    return-void
.end method

.method public declared-synchronized G(JLjava/lang/Boolean;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzs2/a0;->e:Lyt2/t;

    const/4 v1, 0x1

    iget-object v2, p0, Lzs2/a0;->h:Lyt2/t$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lyt2/t;->a(JZLyt2/t$a;)V

    .line 2
    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/training/data/b;->F0(J)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzs2/a0;->j(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized I()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzs2/a0;->p()V

    .line 2
    iget-object v0, p0, Lzs2/a0;->g:Lkt2/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 3
    iput-object v1, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    iget-object v0, p0, Lzs2/a0;->g:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/a0;->f:Lht2/j;

    invoke-virtual {v0}, Lht2/j;->d()V

    .line 6
    invoke-static {}, Lzs2/a0$e;->b()Lzs2/a0$e;

    move-result-object v0

    invoke-static {v0, v1}, Lzs2/a0$e;->a(Lzs2/a0$e;Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, v0, Lzs2/a0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    iget-object v6, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v5, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v5

    invoke-virtual {v5}, Lys0/i0;->isPause()Z

    move-result v5

    .line 8
    :cond_1
    iget-object v6, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 9
    new-instance v6, Ltx2/d;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0xa

    iget-object v2, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzs2/a0;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v19

    const-string v8, ""

    const-string v10, ""

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t(Ltx2/e;Ljx2/g0;J)V

    .line 16
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V

    if-eqz v5, :cond_2

    .line 17
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzs2/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lzs2/a0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 7
    iget-object v3, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v3

    .line 8
    new-instance v15, Ltx2/d;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v2, 0xa

    iget-object v5, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lzs2/a0;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v17

    const-string v6, ""

    const-string v8, ""

    move-object v5, v15

    move-object v1, v15

    move v15, v2

    invoke-direct/range {v5 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->s(Ltx2/e;)V

    .line 15
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized M()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzs2/a0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lzs2/a0;->e:Lyt2/t;

    const/4 v3, 0x0

    iget-object v4, p0, Lzs2/a0;->h:Lyt2/t$a;

    invoke-virtual {v2, v0, v1, v3, v4}, Lyt2/t;->a(JZLyt2/t$a;)V

    .line 4
    iget-object v2, p0, Lzs2/a0;->d:Lzs2/a0$d;

    invoke-interface {v2, v0, v1}, Lzs2/a0$d;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->C(JZ)V

    .line 3
    iget-object p1, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    .line 4
    iget-object p1, p0, Lzs2/a0;->g:Lkt2/d;

    invoke-virtual {p1}, Lkt2/d;->h()V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()Lvs2/a;
    .locals 5

    .line 1
    new-instance v0, Lvs2/a;

    iget-object v1, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lvs2/a;-><init>(JJ)V

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_1

    .line 6
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzs2/a0;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->k(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lzs2/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    const/4 v2, 0x0

    const-string v3, "newTraining"

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    const-string v4, "middle"

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->k(Ljava/lang/String;)V

    .line 5
    iput-object v4, v0, Lzs2/a0;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v0, Lzs2/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    .line 7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "videoEntity is null,use low size"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgk/a;->e(Ljava/lang/Throwable;)V

    .line 8
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_2

    .line 9
    iget-object v4, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lzs2/a0;->c:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->k(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "videoEntity is null,use available size"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lgk/a;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lef1/a;->f:Lef1/b;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "videoEntity is all null"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgk/a;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u672a\u83b7\u53d6\u5230\u6e05\u6670\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lzs2/a0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u7684\u8d44\u6e90"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget-object v2, v0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lzs2/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lzs2/a0;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    new-instance v2, Ltx2/d;

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/16 v14, 0xa

    iget-object v1, v0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v16

    const-string v5, ""

    const-string v7, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    iget-object v4, v0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->t(Ltx2/e;Ljx2/g0;J)V

    .line 24
    iget-object v1, v0, Lzs2/a0;->i:Lmt2/e;

    invoke-virtual {v1}, Lmt2/e;->b()V

    :cond_4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lzs2/a0;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    .line 3
    invoke-virtual {p0, v0}, Lzs2/a0;->v(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->e:Lyt2/t;

    invoke-virtual {v0}, Lyt2/t;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->e:Lyt2/t;

    invoke-virtual {v0}, Lyt2/t;->d()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->j:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;)Z
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lst2/a;->b:Lst2/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lst2/a;->b(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzs2/a0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lzs2/a0;->a:Lcom/gotokeep/keep/training/data/b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lfu2/x;->n(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lzs2/a0;->e:Lyt2/t;

    invoke-virtual {v0}, Lyt2/t;->e()J

    move-result-wide v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljt2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzs2/a0;->m()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lzs2/a0;->d:Lzs2/a0$d;

    invoke-interface {v1, v0}, Lzs2/a0$d;->f(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->d:Lzs2/a0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lzs2/a0$d;->d(IIZ)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/a0;->d:Lzs2/a0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzs2/a0$d;->e()V

    :cond_0
    return-void
.end method
