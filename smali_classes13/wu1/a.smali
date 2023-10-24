.class public final Lwu1/a;
.super Ljava/lang/Object;
.source "AdVideoExoPlayer.kt"

# interfaces
.implements Lwu1/e;


# instance fields
.field public g:Lwu1/f;

.field public h:Lwu1/d;

.field public final i:Lwu1/a$b;

.field public final j:Lwu1/a$a;

.field public n:Lcom/google/android/exoplayer2/w;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1/a;->o:Landroid/content/Context;

    .line 2
    new-instance v0, Lwu1/a$b;

    invoke-direct {v0, p0}, Lwu1/a$b;-><init>(Lwu1/a;)V

    iput-object v0, p0, Lwu1/a;->i:Lwu1/a$b;

    .line 3
    new-instance v1, Lwu1/a$a;

    invoke-direct {v1, p0}, Lwu1/a$a;-><init>(Lwu1/a;)V

    iput-object v1, p0, Lwu1/a;->j:Lwu1/a$a;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w$b;->u()Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const-string v3, "SimpleExoPlayer.Builder(context).build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lde/g;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lde/g;-><init>(Lcom/google/android/exoplayer2/trackselection/b;)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->M0(Lec/c;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/w;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/w;->X(Lee/g;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v2, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public static final synthetic i(Lwu1/a;)Lwu1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1/a;->g:Lwu1/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->f1(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->f1(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->c(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwu1/a;->h:Lwu1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwu1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lwu1/d;

    invoke-direct {v0, p1}, Lwu1/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwu1/a;->h:Lwu1/d;

    .line 3
    :cond_1
    iget-object p1, p0, Lwu1/a;->h:Lwu1/d;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {p1}, Lwu1/d;->a()Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->X0(Lcom/google/android/exoplayer2/source/m;)V

    :cond_2
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Q0()V

    return-void
.end method

.method public g(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->i1(F)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lwu1/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwu1/a;->g:Lwu1/f;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->prepare()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->setRepeatMode(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lwu1/a;->n:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->setRepeatMode(I)V

    :goto_0
    return-void
.end method
