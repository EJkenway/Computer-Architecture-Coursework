.class public final Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;
.super Ljava/lang/Object;
.source "ShareVideoFragment.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G(Lcom/google/android/exoplayer2/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->p(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;I)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/n0;->q(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->r(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->o(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic P0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->f(Lcom/google/android/exoplayer2/r$a;ZI)V

    return-void
.end method

.method public synthetic P2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic Q1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->l(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->c(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->j(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic Z1(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->b(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->i(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-static {p0}, Ldc/n0;->n(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public synthetic k(Ldc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->g(Lcom/google/android/exoplayer2/r$a;Ldc/l0;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->m(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public p2(ZI)V
    .locals 2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    sget p2, Lcom/gotokeep/keep/share/h;->f2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;->g:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;

    sget p2, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->d(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic t1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->h(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->e(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
