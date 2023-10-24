.class public final Lcom/google/android/exoplayer2/source/k;
.super Lcom/google/android/exoplayer2/source/d;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$b;,
        Lcom/google/android/exoplayer2/source/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final s:Lcom/google/android/exoplayer2/source/m;

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/y$c;

.field public final v:Lcom/google/android/exoplayer2/y$b;

.field public w:Lcom/google/android/exoplayer2/source/k$a;

.field public x:Lcom/google/android/exoplayer2/source/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/source/m;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/m;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/y$c;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->v:Lcom/google/android/exoplayer2/y$b;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/m;->f()Lcom/google/android/exoplayer2/y;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/k$a;->v(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->A:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/m;->d()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$a;->u(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 1
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->A(Lbe/k;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->C()V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/k;->S(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/j;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/source/m;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/k;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->y:Z

    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k$a;->s(Lcom/google/android/exoplayer2/source/k$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k$a;->s(Lcom/google/android/exoplayer2/source/k$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/k$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k$a;->s(Lcom/google/android/exoplayer2/source/k$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/k$a;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k$a;->s(Lcom/google/android/exoplayer2/source/k$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Q(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/k;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public R()Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    return-object v0
.end method

.method public S(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/k$a;->t(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j;->b()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k;->T(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->A:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/k$a;->t(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/y$c;->q:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/k$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->v(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y$c;->b()J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    move-wide v9, v0

    goto :goto_1

    :cond_3
    move-wide v9, p1

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->u:Lcom/google/android/exoplayer2/y$c;

    iget-object p1, v6, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->v:Lcom/google/android/exoplayer2/y$b;

    const/4 v8, 0x0

    move-object v5, p3

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 17
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->A:Z

    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/k$a;->t(Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/k$a;->v(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/k;->T(J)V

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/k;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->A:Z

    .line 27
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->z:Z

    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    if-eqz p1, :cond_6

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/j;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    :cond_6
    return-void
.end method

.method public final T(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/k$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->w:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->v:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->w(J)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/j;

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->N(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    return-object p1
.end method
