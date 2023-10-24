.class public Lcom/gotokeep/keep/player/MediaPlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "MediaPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/player/MediaPlayerView$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public K:Landroid/net/Uri;

.field public L:Lcom/google/android/exoplayer2/j;

.field public M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public N:Ljava/io/File;

.field public P:Lgc/a;

.field public Q:Lcom/google/android/exoplayer2/upstream/d$a;

.field public R:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

.field public S:Lcom/google/android/exoplayer2/source/r$b;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public g0:F

.field public h0:J

.field public i0:Z

.field public j0:Z

.field public k0:Lcom/gotokeep/keep/player/MediaPlayerView$g;

.field public l0:Lcom/google/android/exoplayer2/r$a;

.field public m0:Ljava/lang/Long;

.field public final n0:Lcom/google/android/exoplayer2/r$a;

.field public o0:Lec/c;

.field public p0:Lec/c;

.field public q0:Lfc/f;

.field public final r0:Lfc/f;

.field public s0:Lee/g;

.field public final t0:Lee/g;

.field public u0:Lxc/e;

.field public final v0:Lxc/e;

.field public w0:Lpd/j;

.field public x0:Lpd/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->W:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->j0:Z

    const-wide/16 v0, 0x7d0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->m0:Ljava/lang/Long;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$a;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->n0:Lcom/google/android/exoplayer2/r$a;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$b;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->p0:Lec/c;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$c;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->r0:Lfc/f;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$d;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->t0:Lee/g;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$e;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->v0:Lxc/e;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$f;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->W:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    .line 17
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->j0:Z

    const-wide/16 p1, 0x7d0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->m0:Ljava/lang/Long;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$a;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->n0:Lcom/google/android/exoplayer2/r$a;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$b;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->p0:Lec/c;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$c;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->r0:Lfc/f;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$d;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->t0:Lee/g;

    .line 23
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$e;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->v0:Lxc/e;

    .line 24
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$f;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->f0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    .line 28
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->W:Z

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    .line 30
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->j0:Z

    const-wide/16 p1, 0x7d0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->m0:Ljava/lang/Long;

    .line 32
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$a;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->n0:Lcom/google/android/exoplayer2/r$a;

    .line 33
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$b;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->p0:Lec/c;

    .line 34
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$c;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->r0:Lfc/f;

    .line 35
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$d;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->t0:Lee/g;

    .line 36
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$e;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->v0:Lxc/e;

    .line 37
    new-instance p1, Lcom/gotokeep/keep/player/MediaPlayerView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/player/MediaPlayerView$f;-><init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->f0()V

    return-void
.end method

.method public static synthetic P(Lcom/gotokeep/keep/player/MediaPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    return p0
.end method

.method public static synthetic Q(Lcom/gotokeep/keep/player/MediaPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    return p0
.end method

.method public static synthetic R(Lcom/gotokeep/keep/player/MediaPlayerView;)Lcom/google/android/exoplayer2/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->l0:Lcom/google/android/exoplayer2/r$a;

    return-object p0
.end method

.method public static synthetic S(Lcom/gotokeep/keep/player/MediaPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->W:Z

    return p0
.end method

.method public static synthetic T(Lcom/gotokeep/keep/player/MediaPlayerView;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method public static synthetic U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->o0:Lec/c;

    return-object p0
.end method

.method public static synthetic V(Lcom/gotokeep/keep/player/MediaPlayerView;)Lfc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->q0:Lfc/f;

    return-object p0
.end method

.method public static synthetic W(Lcom/gotokeep/keep/player/MediaPlayerView;)Lee/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->s0:Lee/g;

    return-object p0
.end method

.method public static synthetic X(Lcom/gotokeep/keep/player/MediaPlayerView;)Lxc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->u0:Lxc/e;

    return-object p0
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/player/MediaPlayerView;)Lpd/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->w0:Lpd/j;

    return-object p0
.end method

.method public static c0(Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/b;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/m;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/c$a;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V

    return-object v7
.end method

.method private getDatabaseProvider()Lgc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->P:Lgc/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgc/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->P:Lgc/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->P:Lgc/a;

    return-object v0
.end method

.method private declared-synchronized getDownloadCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->N:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->N:Ljava/io/File;

    new-instance v2, Lce/n;

    invoke-direct {v2}, Lce/n;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->getDatabaseProvider()Lgc/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public Z()Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->a0()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->getDownloadCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->c0(Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KeepPlayer"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h;->m0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->Q:Lcom/google/android/exoplayer2/upstream/d$a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->Z()Lcom/google/android/exoplayer2/upstream/d$a;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->Q:Lcom/google/android/exoplayer2/upstream/d$a;

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->S:Lcom/google/android/exoplayer2/source/r$b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->Q:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->S:Lcom/google/android/exoplayer2/source/r$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->S:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/r$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->R:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->Q:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->R:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->R:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->K:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->h0:J

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->j0:Z

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->e0(Z)Lcom/google/android/exoplayer2/j;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->g0()V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    invoke-super {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->f(Z)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->k0:Lcom/gotokeep/keep/player/MediaPlayerView$g;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v3, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    invoke-interface {v1, v3}, Lcom/gotokeep/keep/player/MediaPlayerView$g;->a(Z)V

    .line 15
    :cond_2
    sget v1, Lzp1/e;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    if-eqz v3, :cond_3

    const-string v3, "\u8f6f\u89e3"

    goto :goto_0

    :cond_3
    const-string v3, "\u786c\u89e3"

    :goto_0
    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/r1;->f(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e0(Z)Lcom/google/android/exoplayer2/j;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    .line 2
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlayer decode use :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    if-eqz v1, :cond_0

    const-string v1, "ffmdecode"

    goto :goto_0

    :cond_0
    const-string v1, "mediacodec"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaPlayerView"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Le40/a;

    invoke-direct {v0, p1}, Le40/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lf40/a;

    invoke-direct {v0, p1}, Lf40/a;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 10
    new-instance v2, Lwx2/g;

    invoke-direct {v2}, Lwx2/g;-><init>()V

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Ldc/r0;)V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/j$b;->y(Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/j$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j$b;->w(Ldc/f0;)Lcom/google/android/exoplayer2/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->m0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j$b;->x(J)Lcom/google/android/exoplayer2/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$b;->v()Lcom/google/android/exoplayer2/j;

    move-result-object p1

    return-object p1
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->g0:F

    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->K:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->b0(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->X0(Lcom/google/android/exoplayer2/source/m;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->n0:Lcom/google/android/exoplayer2/r$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->p0:Lec/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->M0(Lec/c;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->r0:Lfc/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->N0(Lfc/f;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->t0:Lee/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->X(Lee/g;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->v0:Lxc/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->O0(Lxc/e;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->m(Lpd/j;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-boolean v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->V:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->g0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->l1(F)V

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/d;->e0(J)V

    .line 13
    iput-wide v2, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->h0:J

    .line 14
    :cond_1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPlayer decode use :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ffmdecode"

    goto :goto_0

    :cond_2
    const-string v2, "mediacodec"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MediaPlayerView"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgd/a;->a(Lcom/google/android/exoplayer2/source/ads/b$a;)[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->K:Landroid/net/Uri;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->T:Z

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->K:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->r0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->e0(Z)Lcom/google/android/exoplayer2/j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    .line 5
    invoke-super {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/r;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->r0()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->m0()V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->Z0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public o0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->h0:J

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g0()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->n0:Lcom/google/android/exoplayer2/r$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/r$a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->p0:Lec/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->a1(Lec/c;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->r0:Lfc/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->b1(Lfc/f;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->t0:Lee/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->E(Lee/g;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->v0:Lxc/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->c1(Lxc/e;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->D(Lpd/j;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->release()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->M:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    :cond_1
    return-void
.end method

.method public setAnalyticsListener(Lec/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->o0:Lec/c;

    return-void
.end method

.method public setAudioAttributes(Lfc/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j;->g1(Lfc/c;Z)V

    :cond_0
    return-void
.end method

.method public setAudioListener(Lfc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->q0:Lfc/f;

    return-void
.end method

.method public setAutoChangePlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->i0:Z

    return-void
.end method

.method public setCachePath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->N:Ljava/io/File;

    return-void
.end method

.method public setEventListener(Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->l0:Lcom/google/android/exoplayer2/r$a;

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->W:Z

    return-void
.end method

.method public setMetadataOutput(Lxc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->u0:Lxc/e;

    return-void
.end method

.method public setOnPlayerDecodeChangeListener(Lcom/gotokeep/keep/player/MediaPlayerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->k0:Lcom/gotokeep/keep/player/MediaPlayerView$g;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->V:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/r;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MediaPlayerView should not set player"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextOutput(Lpd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->w0:Lpd/j;

    return-void
.end method

.method public setTextOutputWrapper(Lpd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->x0:Lpd/j;

    return-void
.end method

.method public setVideoListener(Lee/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->s0:Lee/g;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;Z)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->K:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/MediaPlayerView;->j0()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->g0:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView;->L:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->l1(F)V

    :cond_0
    return-void
.end method
