.class public final Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;
.super Lcom/google/android/exoplayer2/e;
.source "FFmpegVideoRenderer.java"


# instance fields
.field public final A:Lcom/google/android/exoplayer2/drm/b;

.field public B:Lhc/c;

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

.field public E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

.field public F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

.field public G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

.field public H:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public I:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public P:Landroid/view/Surface;

.field public Q:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

.field public R:Li40/f;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:J

.field public Y:I

.field public Z:I

.field public g0:I

.field public final u:J

.field public final v:I

.field public final w:Z

.field public final x:Lcom/google/android/exoplayer2/video/d$a;

.field public final y:Ldc/e0;

.field public final z:Lcom/google/android/exoplayer2/decoder/b;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;ILcom/google/android/exoplayer2/drm/b;Z)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/d;ILcom/google/android/exoplayer2/drm/b;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->u:J

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->v:I

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->A:Lcom/google/android/exoplayer2/drm/b;

    .line 6
    iput-boolean p7, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->w:Z

    .line 7
    new-instance p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

    invoke-direct {p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M()V

    .line 10
    new-instance p1, Ldc/e0;

    invoke-direct {p1}, Ldc/e0;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/b;->k()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->z:Lcom/google/android/exoplayer2/decoder/b;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/video/d$a;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/d;)V

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    return-void
.end method

.method public static R(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_2

    .line 20
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 25
    throw v1

    :catchall_2
    move-exception v1

    .line 26
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 30
    throw v1

    :catchall_3
    move-exception v1

    .line 31
    :try_start_4
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 33
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_4

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 35
    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 36
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 39
    throw v1

    :catchall_4
    move-exception v1

    .line 40
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 44
    throw v1

    :catchall_5
    move-exception v1

    .line 45
    :try_start_6
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_5

    .line 46
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 47
    :cond_5
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 49
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 50
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 51
    throw v1

    :catchall_6
    move-exception v1

    .line 52
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 53
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0}, Lhc/c;->c()V

    .line 55
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->j(Lhc/c;)V

    .line 56
    throw v1
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lhc/c;

    invoke-direct {p1}, Lhc/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/d$a;->l(Lhc/c;)V

    return-void
.end method

.method public E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->T:Z

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L()V

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q()V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->h0()V

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->X:J

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Li40/f;->h()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Li40/f;->g()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V:I

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W:I

    return-void
.end method

.method public final N(J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 4
    iput-object v1, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/c;->l()Lhc/d;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iput-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 6
    :goto_0
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-nez v0, :cond_1

    return v10

    .line 7
    :cond_1
    iget-object v2, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v3, v2, Lhc/c;->f:I

    iget v0, v0, Lhc/d;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lhc/c;->f:I

    .line 8
    iget v2, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    sub-int/2addr v2, v0

    iput v2, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    .line 9
    :cond_2
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/c;->l()Lhc/d;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iput-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 11
    :cond_3
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    .line 12
    iget v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    if-ne v0, v11, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->d0()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    .line 16
    iput-object v1, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 17
    iput-boolean v12, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U:Z

    :goto_1
    return v10

    .line 18
    :cond_5
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    if-nez v0, :cond_7

    .line 19
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iget-wide v0, v0, Lhc/d;->timeUs:J

    sub-long v0, v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iput-boolean v10, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->m0()V

    .line 22
    iget v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    sub-int/2addr v0, v12

    iput v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    return v12

    :cond_6
    return v10

    .line 23
    :cond_7
    iget-boolean v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    if-eqz v0, :cond_8

    .line 24
    iput-boolean v10, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->f0()V

    .line 26
    iget v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    sub-int/2addr v0, v12

    iput v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    return v12

    .line 27
    :cond_8
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iget-wide v0, v0, Lhc/d;->timeUs:J

    goto :goto_2

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v0

    .line 28
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iget-wide v0, v0, Lhc/d;->timeUs:J

    sub-long v13, v0, p1

    .line 29
    invoke-virtual {p0, v13, v14}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->j0(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->T(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iput-boolean v12, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    return v10

    .line 31
    :cond_a
    iget-object v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iget-wide v1, v0, Lhc/d;->timeUs:J

    iget-wide v7, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    move-object v0, p0

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->k0(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->O()V

    .line 33
    iget v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    sub-int/2addr v0, v12

    iput v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    return v12

    .line 34
    :cond_b
    iget-boolean v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    move-result v0

    if-ne v0, v11, :cond_d

    const-wide/16 v0, 0x7530

    cmp-long v2, v13, v0

    if-gtz v2, :cond_d

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->f0()V

    .line 36
    iget v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    sub-int/2addr v0, v12

    iput v0, v9, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    :cond_d
    return v10
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->o0(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    return-void
.end method

.method public final P()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException;,
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->T:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/c;->k()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lhc/a;->setFlags(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    iget-object v4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/c;->o(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 7
    iput-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    .line 8
    iput v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    iget-object v0, v0, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->a0(Lcom/google/android/exoplayer2/Format;)V

    return v4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->T:Z

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/c;->o(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 15
    iput-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    return v1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->h()Z

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->l0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S:Z

    if-eqz v0, :cond_7

    return v1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    iget-object v1, v1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->G:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/decoder/c;->o(Lcom/google/android/exoplayer2/decoder/b;)V

    .line 21
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    .line 22
    iput-boolean v4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->K:Z

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v1, v0, Lhc/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lhc/c;->c:I

    .line 24
    iput-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public final Q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->d0()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    .line 13
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/c;->flush()V

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->K:Z

    :goto_0
    return-void
.end method

.method public final T(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->K(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v0, p2, Lhc/c;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lhc/c;->i:I

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->o0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q()V

    return v1
.end method

.method public final U()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result v4

    iget-object v5, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v2, v4, v5, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v9, v2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "createFFmpegDecoder"

    .line 7
    invoke-static {v0}, Lde/d0;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    iget-object v5, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/high16 v8, 0xc0000

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;-><init>(Lcom/google/android/exoplayer2/Format;IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V

    iput-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    .line 9
    invoke-static {}, Lde/d0;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 11
    iget-object v12, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->getName()Ljava/lang/String;

    move-result-object v13

    sub-long v16, v14, v10

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/video/d$a;->i(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v2, v0, Lhc/c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhc/c;->a:I
    :try_end_0
    .catch Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result v4

    iget-object v5, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v2, v4, v5, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final V()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->X:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget v5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/d$a;->k(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->X:J

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/d$a;->v(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final X(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W:I

    if-eq v0, p2, :cond_2

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W:I

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_1

    .line 5
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/video/d$a;->x(IIIF)V

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/d$a;->v(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W:I

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_1

    .line 3
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/exoplayer2/video/d$a;->x(IIIF)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 3
    :cond_2
    iput-wide v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    return v2

    .line 4
    :cond_3
    iget-wide v5, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iput-wide v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    return v1
.end method

.method public final a0(Lcom/google/android/exoplayer2/Format;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputFormatChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->A:Lcom/google/android/exoplayer2/drm/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/exoplayer2/drm/b;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne p1, v3, :cond_3

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    .line 17
    :goto_2
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_7

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->K:Z

    if-eqz p1, :cond_6

    .line 20
    iput v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->d0()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U()V

    .line 23
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->x:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/d$a;->m(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/DecoderSoLibrary;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "video/mp4"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "video/avc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "video/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    const-string v1, "video/mpeg2"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->n0(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->w:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Li40/f$c;

    invoke-direct {p2}, Li40/f$c;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Li40/f$c;->c(Ljava/lang/Object;)Li40/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

    invoke-virtual {v0, v1}, Li40/f$c;->b(Li40/g;)Li40/f$c;

    .line 4
    invoke-virtual {p2}, Li40/f$c;->a()Li40/f;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    .line 5
    invoke-virtual {p2}, Li40/f;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Li40/f;->n(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    invoke-virtual {p1}, Li40/f;->q()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    invoke-virtual {p1}, Li40/f;->r()V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U:Z

    return v0
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Li40/f;->i(II)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->E:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/c;

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->G:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;->release()V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v1, v0, Lhc/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhc/c;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->J:I

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M:Z

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0:I

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li40/f;->r()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    invoke-virtual {v0}, Li40/f;->k()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0}, Lhc/a;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->width:I

    iget v0, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->height:I

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->X(II)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

    iget-object v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->f(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Li40/f;->l()V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z:I

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v1, v0, Lhc/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhc/c;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->W()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->O()V

    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->e0()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Q:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R:Li40/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Li40/f;->l()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FFmpegVideoRenderer"

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->i0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Landroid/graphics/Point;

    .line 3
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->c0(II)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2776

    if-ne p1, v0, :cond_2

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->g0(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->h(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->u:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :goto_0
    iput-wide v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N:J

    return-void
.end method

.method public final i0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->b0(Landroid/view/Surface;Landroid/view/Surface;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->h0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->M()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->L()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->S(J)Z

    move-result p1

    return p1
.end method

.method public final k0(JJJJ)Z
    .locals 0

    sub-long/2addr p1, p5

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->R(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p7, p1

    if-nez p5, :cond_0

    cmp-long p5, p3, p1

    if-eqz p5, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    if-nez p3, :cond_3

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->z:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    iget-object p4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->z:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/e;->J(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->y:Ldc/e0;

    iget-object p3, p3, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->a0(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->z:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {p1}, Lhc/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->T:Z

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->U()V

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->D:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FFmpegVideoDecoder;

    if-eqz p3, :cond_6

    :try_start_0
    const-string p3, "drainAndFeed"

    .line 11
    invoke-static {p3}, Lde/d0;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->N(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lde/d0;->c()V
    :try_end_0
    .catch Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/exception/VideoSoftDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    invoke-virtual {p1}, Lhc/c;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final l0(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->z()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->C:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v1, v0, Lhc/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhc/c;->f:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->F:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->N:Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-class v0, Ljc/q;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->B:Lhc/c;

    iget v1, v0, Lhc/c;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lhc/c;->g:I

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Z:I

    .line 4
    iget p1, v0, Lhc/c;->h:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lhc/c;->h:I

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->Y:I

    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->v:I

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/a;->V()V

    :cond_0
    return-void
.end method
