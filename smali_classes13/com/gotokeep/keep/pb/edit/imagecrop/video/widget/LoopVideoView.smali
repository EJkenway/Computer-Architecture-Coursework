.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;
.super Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
.source "LoopVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$d;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;,
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final j:Lwx2/b;

.field public final n:Lcom/google/android/exoplayer2/trackselection/a$d;

.field public final o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public p:Lcom/google/android/exoplayer2/w;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lwx2/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j:Lwx2/b;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->n:Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lwx2/b;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j:Lwx2/b;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->n:Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->v:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->t:J

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->s:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setVideoSource(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->i(J)V

    .line 6
    iput-wide v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->t:J

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->s:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->t:J

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Z0()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->s:Z

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->q:J

    return-wide v0
.end method

.method public final getPlayPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->i(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->q:J

    rem-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->e0(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf40/a;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf40/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->o:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0, v1, v2}, Ldc/f;->c(Landroid/content/Context;Ldc/r0;Lcom/google/android/exoplayer2/trackselection/e;)Lcom/google/android/exoplayer2/w;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->X(Lee/g;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->g0()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->u:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/w;->M(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->u:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->g()V

    :cond_0
    return-void
.end method

.method public final setDestroyNotRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->u:Z

    return-void
.end method

.method public final setOnVideoPlayStartListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->v:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;

    return-void
.end method

.method public final setVideoSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->r:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->q:J

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->j:Lwx2/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lbe/k;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    move-result-object p1

    const-string v0, "ExtractorMediaSource.Fac\u2026iaSource(Uri.parse(path))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/i;

    const/16 v1, 0x2710

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w;->X0(Lcom/google/android/exoplayer2/source/m;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->p:Lcom/google/android/exoplayer2/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/w;->M(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method
