.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;
.implements Lpd/j;
.implements Lee/g;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lae/d;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/y$b;

.field public h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic i:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->g:Lcom/google/android/exoplayer2/y$b;

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

.method public H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/r;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->w()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->g:Lcom/google/android/exoplayer2/y$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/y;->g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/y$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->g:Lcom/google/android/exoplayer2/y$b;

    .line 10
    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->h:Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->o(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public P0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic P2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    :cond_0
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

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->i(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-static {p0}, Ldc/n0;->n(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public g(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 2
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Landroid/view/TextureView;I)V

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Ldc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->g(Lcom/google/android/exoplayer2/r$a;Ldc/l0;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->m(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    return p1
.end method

.method public synthetic p2(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->k(Lcom/google/android/exoplayer2/r$a;ZI)V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->d(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->p(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public synthetic x(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/f;->a(Lee/g;II)V

    return-void
.end method

.method public synthetic z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->e(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
