.class public final Lcom/google/android/exoplayer2/w$c;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/d;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lpd/j;
.implements Lxc/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/c$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/x$b;
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w$c;-><init>(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->j0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/d;->A(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/b;->B(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->m0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->E(Lhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

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

.method public H(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->r0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->H(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
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

.method public K(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/b;->K(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->L0(Lcom/google/android/exoplayer2/w;)V

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

.method public Z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->I0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->J0(Lcom/google/android/exoplayer2/w;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->I0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->K0(Lcom/google/android/exoplayer2/w;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->J0(Lcom/google/android/exoplayer2/w;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->I0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->K0(Lcom/google/android/exoplayer2/w;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->C0(Lcom/google/android/exoplayer2/w;ZII)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->i(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->v0(Lcom/google/android/exoplayer2/w;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->w0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/j;

    .line 3
    invoke-interface {v1, p1}, Lpd/j;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->o0(Lcom/google/android/exoplayer2/w;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->p0(Lcom/google/android/exoplayer2/w;I)I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->q0(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->s0(Lcom/google/android/exoplayer2/w;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->t0(Lcom/google/android/exoplayer2/w;Z)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->u0(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public e(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/b;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/b;->e(Lhc/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->r0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->m0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->p0(Lcom/google/android/exoplayer2/w;I)I

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-static {p0}, Ldc/n0;->n(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->n0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/b;->f(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->k0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/g;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lee/g;->g(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/d;->g(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->h0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/d;->h(Lhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lhc/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/d;->i(Lhc/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->j0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/w;->h0(Lcom/google/android/exoplayer2/w;Lhc/c;)Lhc/c;

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->D0(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->E0(Lcom/google/android/exoplayer2/x;)Lic/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->F0(Lcom/google/android/exoplayer2/w;)Lic/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->G0(Lcom/google/android/exoplayer2/w;Lic/a;)Lic/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->H0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/b;

    .line 5
    invoke-interface {v1, p1}, Lic/b;->b(Lic/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic k(Ldc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->g(Lcom/google/android/exoplayer2/r$a;Ldc/l0;)V

    return-void
.end method

.method public l(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d;->l(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->H0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/b;

    .line 2
    invoke-interface {v1, p1, p2}, Lic/b;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->A0(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->u()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/w;->B0(ZI)I

    move-result v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/w;->C0(Lcom/google/android/exoplayer2/w;ZII)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->m(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/w;->y0(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/w;->z0(Lcom/google/android/exoplayer2/w;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/w;->y0(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/w;->z0(Lcom/google/android/exoplayer2/w;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/w;->z0(Lcom/google/android/exoplayer2/w;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/d;->p(JI)V

    goto :goto_0

    :cond_0
    return-void
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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/w;->z0(Lcom/google/android/exoplayer2/w;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/w;->y0(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/w;->y0(Lcom/google/android/exoplayer2/w;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/w;->z0(Lcom/google/android/exoplayer2/w;II)V

    return-void
.end method

.method public t(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/d;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/d;->t(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/w;->L0(Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->l0(Lcom/google/android/exoplayer2/w;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->k0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/g;

    .line 3
    invoke-interface {v1}, Lee/g;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->i0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/d;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/d;->u(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$c;->g:Lcom/google/android/exoplayer2/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/w;->x0(Lcom/google/android/exoplayer2/w;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    .line 2
    invoke-interface {v1, p1}, Lxc/e;->v(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->e(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
