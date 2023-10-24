.class public final Lcom/google/android/exoplayer2/source/r;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$b;
    }
.end annotation


# instance fields
.field public A:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/k;

.field public final q:Lcom/google/android/exoplayer2/k$e;

.field public final r:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final s:Llc/o;

.field public final t:Lcom/google/android/exoplayer2/drm/b;

.field public final u:Lcom/google/android/exoplayer2/upstream/n;

.field public final v:I

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/d$a;Llc/o;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k$e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/k$e;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->p:Lcom/google/android/exoplayer2/k;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r;->s:Llc/o;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r;->t:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/r;->u:Lcom/google/android/exoplayer2/upstream/n;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/source/r;->v:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->x:J

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 0
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->A:Lbe/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->t:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->prepare()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r;->D()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->t:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    new-instance v8, Lfd/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->x:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/r;->y:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/r;->z:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/r;->p:Lcom/google/android/exoplayer2/k;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfd/x;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/k;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/r$a;-><init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/y;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->p:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/q;->d0()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/r;->A:Lbe/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/q;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/k$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/r;->s:Llc/o;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/r;->t:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/r;->u:Lcom/google/android/exoplayer2/upstream/n;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/k$e;

    iget-object v10, v0, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/r;->v:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/q;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;Llc/o;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/q$b;Lbe/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public m(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->x:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->x:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->z:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->x:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/r;->y:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/r;->z:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r;->D()V

    return-void
.end method
