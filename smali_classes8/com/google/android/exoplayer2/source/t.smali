.class public Lcom/google/android/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Llc/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/t$a;,
        Lcom/google/android/exoplayer2/source/t$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:Lcom/google/android/exoplayer2/source/s;

.field public final b:Lcom/google/android/exoplayer2/source/t$a;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/exoplayer2/drm/b;

.field public final e:Lcom/google/android/exoplayer2/drm/a$a;

.field public f:Lcom/google/android/exoplayer2/source/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Llc/a0$a;

.field public p:[Lcom/google/android/exoplayer2/Format;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbe/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->c:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lbe/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/t$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/t$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/t$a;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    new-array p2, p1, [Llc/a0$a;

    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->z:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->y:Z

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized B(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->E()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/t;->s(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->A:Z

    return-void
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->I(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

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

.method public J()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/Format;Ldc/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, p2, Ldc/e0;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Ldc/e0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->c:Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 11
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/b;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iput-object p1, p2, Ldc/e0;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized L()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->Q()V

    return-void
.end method

.method public N(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZ)I
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/t$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/t;->O(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZLcom/google/android/exoplayer2/source/t$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lhc/a;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/b;->j()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/s;->k(Lcom/google/android/exoplayer2/decoder/b;Lcom/google/android/exoplayer2/source/t$a;)V

    :cond_0
    return p1
.end method

.method public final declared-synchronized O(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZLcom/google/android/exoplayer2/source/t$a;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/b;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->E()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 3
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/t;->K(Lcom/google/android/exoplayer2/Format;Ldc/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Lhc/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result p4

    if-nez p3, :cond_9

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;

    if-eq p3, v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/t;->I(I)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_6

    .line 13
    iput-boolean p3, p2, Lcom/google/android/exoplayer2/decoder/b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v2

    .line 15
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lhc/a;->setFlags(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/b;->j:J

    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/high16 p1, -0x80000000

    .line 18
    invoke-virtual {p2, p1}, Lhc/a;->addFlag(I)V

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/b;->j()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 20
    monitor-exit p0

    return v3

    .line 21
    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    aget p1, p1, p4

    iput p1, p5, Lcom/google/android/exoplayer2/source/t$a;->a:I

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    aget-wide v0, p1, p4

    iput-wide v0, p5, Lcom/google/android/exoplayer2/source/t$a;->b:J

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/t$a;->c:Llc/a0$a;

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v3

    .line 26
    :cond_9
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/t;->K(Lcom/google/android/exoplayer2/Format;Ldc/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->S(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->g:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->S(Z)V

    return-void
.end method

.method public S(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->l()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/t;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->D:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->B:Lcom/google/android/exoplayer2/Format;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/t;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->T()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->T()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->E()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/t;->s(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->H:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->H:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->F()V

    :cond_0
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->u:J

    return-void
.end method

.method public final declared-synchronized Y(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->z:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->D:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->D:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->r:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lde/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->F:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(Lcom/google/android/exoplayer2/source/t$b;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/t$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$b;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/a;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;->n(Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Lde/t;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc/z;->b(Llc/a0;Lde/t;I)V

    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->E:I

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/a;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc/z;->a(Llc/a0;Lcom/google/android/exoplayer2/upstream/a;IZ)I

    move-result p1

    return p1
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->I:Z

    return-void
.end method

.method public final d(Lde/t;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/s;->o(Lde/t;I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/t;->A:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->B:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->Y(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/t$b;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public f(JIIILlc/a0$a;)V
    .locals 11
    .param p6    # Llc/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/t;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/t;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->e(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/t;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/t;->y:Z

    .line 5
    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/t;->H:J

    add-long/2addr v4, p1

    .line 6
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/t;->F:Z

    if-eqz v6, :cond_6

    .line 7
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/t;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/t;->G:Z

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/t;->G:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 11
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/t;->I:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/source/t;->g(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/t;->I:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/t;->h(JIJILlc/a0$a;)V

    return-void
.end method

.method public final declared-synchronized g(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->x()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->i(J)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/t;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(JIJILlc/a0$a;)V
    .locals 8
    .param p7    # Llc/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    aput p6, p2, v0

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    aput p3, p2, v0

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    aput-object p7, p2, v0

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->C:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p2, v0

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    iget p4, p0, Lcom/google/android/exoplayer2/source/t;->E:I

    aput p4, p2, v0

    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t;->D:Lcom/google/android/exoplayer2/Format;

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    .line 16
    iget p3, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 17
    new-array p4, p2, [I

    .line 18
    new-array p5, p2, [J

    .line 19
    new-array p6, p2, [J

    .line 20
    new-array p7, p2, [I

    .line 21
    new-array v0, p2, [I

    .line 22
    new-array v1, p2, [Llc/a0$a;

    .line 23
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 24
    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    sub-int/2addr p3, v4

    .line 25
    invoke-static {p1, v4, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, p7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    invoke-static {v4, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    invoke-static {v4, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    invoke-static {v4, v2, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    invoke-static {v4, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    invoke-static {v4, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    invoke-static {v4, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    .line 41
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    .line 42
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/t;->o:[Llc/a0$a;

    .line 45
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/t;->p:[Lcom/google/android/exoplayer2/Format;

    .line 46
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t;->j:[I

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/source/t;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized j(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/t;->s(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->m(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->m(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/t;->m(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->y(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    :cond_1
    if-nez v0, :cond_3

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final n(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/t;->j(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s;->c(J)V

    return-void
.end method

.method public final q(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->D()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/t;->y(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->w:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->x:Z

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/t;->q(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/s;->d(J)V

    return-void
.end method

.method public final s(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->y:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->H:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    return v0
.end method

.method public final declared-synchronized v()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->q:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->s:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->v:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/t;->y(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/t;->A(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/t;->r:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->t:I

    add-int/2addr v0, v1

    return v0
.end method
