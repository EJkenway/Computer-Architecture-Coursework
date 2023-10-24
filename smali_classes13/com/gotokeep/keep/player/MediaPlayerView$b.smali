.class public Lcom/gotokeep/keep/player/MediaPlayerView$b;
.super Ljava/lang/Object;
.source "MediaPlayerView.java"

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/player/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/player/MediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/player/MediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lec/c$a;Ldc/l0;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldc/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->A(Lec/c$a;Ldc/l0;)V

    :cond_0
    return-void
.end method

.method public synthetic B(Lec/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->j(Lec/c;Lec/c$a;Z)V

    return-void
.end method

.method public synthetic C(Lec/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lec/b;->a(Lec/c;Lec/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public D(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->D(Lec/c$a;Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public synthetic E(Lec/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->e(Lec/c;Lec/c$a;J)V

    return-void
.end method

.method public F(Lec/c$a;IJJ)V
    .locals 8
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lec/c;->F(Lec/c$a;IJJ)V

    :cond_0
    return-void
.end method

.method public synthetic G(Lec/c$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->n(Lec/c;Lec/c$a;ZI)V

    return-void
.end method

.method public H(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->H(Lec/c$a;Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public I(Lec/c$a;F)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->I(Lec/c$a;F)V

    :cond_0
    return-void
.end method

.method public J(Lec/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->J(Lec/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public synthetic K(Lec/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->p(Lec/c;Lec/c$a;I)V

    return-void
.end method

.method public L(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->L(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public M(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->M(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public synthetic N(Lec/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->o(Lec/c;Lec/c$a;I)V

    return-void
.end method

.method public O(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->O(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public P(Lec/c$a;ILhc/c;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->P(Lec/c$a;ILhc/c;)V

    :cond_0
    return-void
.end method

.method public Q(Lec/c$a;I)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->Q(Lec/c$a;I)V

    :cond_0
    return-void
.end method

.method public synthetic R(Lec/c$a;Lhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->v(Lec/c;Lec/c$a;Lhc/c;)V

    return-void
.end method

.method public S(Lec/c$a;II)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->S(Lec/c$a;II)V

    :cond_0
    return-void
.end method

.method public T(Lec/c$a;Lfd/i;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->T(Lec/c$a;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public U(Lec/c$a;I)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->U(Lec/c$a;I)V

    :cond_0
    return-void
.end method

.method public V(Lec/c$a;ILjava/lang/String;J)V
    .locals 7
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lec/c;->V(Lec/c$a;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public W(Lec/c$a;Lfd/i;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->W(Lec/c$a;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public synthetic X(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->d(Lec/c;Lec/c$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic Y(Lec/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->s(Lec/c;Lec/c$a;Z)V

    return-void
.end method

.method public synthetic Z(Lec/c$a;Lhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->b(Lec/c;Lec/c$a;Lhc/c;)V

    return-void
.end method

.method public a(Lec/c$a;I)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->a(Lec/c$a;I)V

    :cond_0
    return-void
.end method

.method public a0(Lec/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/source/TrackGroupArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/trackselection/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->a0(Lec/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    :cond_0
    return-void
.end method

.method public b(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->b(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public b0(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->b0(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lec/c$a;Lhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->c(Lec/c;Lec/c$a;Lhc/c;)V

    return-void
.end method

.method public d(Lec/c$a;IIIF)V
    .locals 7
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lec/c;->d(Lec/c$a;IIIF)V

    :cond_0
    return-void
.end method

.method public e(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->e(Lec/c$a;)V

    :cond_0
    return-void
.end method

.method public f(Lec/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->f(Lec/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Lec/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->k(Lec/c;Lec/c$a;Z)V

    return-void
.end method

.method public h(Lec/c$a;Lfc/c;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->h(Lec/c$a;Lfc/c;)V

    :cond_0
    return-void
.end method

.method public i(Lec/c$a;IJ)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lec/c;->i(Lec/c$a;IJ)V

    :cond_0
    return-void
.end method

.method public synthetic j(Lec/c$a;Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lec/b;->m(Lec/c;Lec/c$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method public k(Lec/c$a;Z)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->k(Lec/c$a;Z)V

    :cond_0
    return-void
.end method

.method public l(Lec/c$a;ZI)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->l(Lec/c$a;ZI)V

    :cond_0
    return-void
.end method

.method public synthetic m(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->x(Lec/c;Lec/c$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic n(Lec/c$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lec/b;->w(Lec/c;Lec/c$a;JI)V

    return-void
.end method

.method public o(Lec/c$a;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->o(Lec/c$a;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public p(Lec/c$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->p(Lec/c$a;Lfd/h;Lfd/i;)V

    :cond_0
    return-void
.end method

.method public q(Lec/c$a;IJJ)V
    .locals 8
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lec/c;->q(Lec/c$a;IJJ)V

    :cond_0
    return-void
.end method

.method public r(Lec/c$a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->r(Lec/c$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public s(Lec/c$a;Z)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->s(Lec/c$a;Z)V

    :cond_0
    return-void
.end method

.method public t(Lec/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->t(Lec/c$a;ILcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public u(Lec/c$a;ILhc/c;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lec/c;->u(Lec/c$a;ILhc/c;)V

    :cond_0
    return-void
.end method

.method public v(Lec/c$a;I)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lec/c;->v(Lec/c$a;I)V

    :cond_0
    return-void
.end method

.method public w(Lec/c$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V
    .locals 7
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfd/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfd/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lec/c;->w(Lec/c$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public synthetic x(Lec/c$a;Lhc/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lec/b;->u(Lec/c;Lec/c$a;Lhc/c;)V

    return-void
.end method

.method public synthetic y(Lec/c$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lec/b;->t(Lec/c;Lec/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public z(Lec/c$a;)V
    .locals 1
    .param p1    # Lec/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/player/MediaPlayerView$b;->a:Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-static {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->U(Lcom/gotokeep/keep/player/MediaPlayerView;)Lec/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lec/c;->z(Lec/c$a;)V

    :cond_0
    return-void
.end method
