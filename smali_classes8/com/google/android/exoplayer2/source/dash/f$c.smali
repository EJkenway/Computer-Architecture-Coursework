.class public final Lcom/google/android/exoplayer2/source/dash/f$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Llc/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/t;

.field public final b:Ldc/e0;

.field public final c:Lxc/d;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/f;Lbe/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 4
    invoke-static {}, Ljc/p;->c()Lcom/google/android/exoplayer2/drm/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/drm/a$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/t;-><init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    .line 5
    new-instance p1, Ldc/e0;

    invoke-direct {p1}, Ldc/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->b:Ldc/e0;

    .line 6
    new-instance p1, Lxc/d;

    invoke-direct {p1}, Lxc/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lxc/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/a;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {p4, p1, p2, p3}, Llc/a0;->c(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lde/t;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc/z;->b(Llc/a0;Lde/t;I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/a;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc/z;->a(Llc/a0;Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lde/t;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {p3, p1, p2}, Llc/a0;->b(Lde/t;I)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/t;->e(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public f(JIIILlc/a0$a;)V
    .locals 7
    .param p6    # Llc/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/t;->f(JIIILlc/a0$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$c;->l()V

    return-void
.end method

.method public final g()Lxc/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lxc/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->b:Ldc/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lxc/d;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/t;->N(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lxc/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/b;->g()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lxc/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)Z

    move-result p1

    return p1
.end method

.method public i(Lhd/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->j(Lhd/e;)Z

    move-result p1

    return p1
.end method

.method public j(Lhd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->m(Lhd/e;)V

    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/f$c;->g()Lxc/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/b;->j:J

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lcom/google/android/exoplayer2/source/dash/f;)Lzc/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxc/f;->a(Lxc/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/f$c;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->p()V

    return-void
.end method

.method public final m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/f;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->P()V

    return-void
.end method
