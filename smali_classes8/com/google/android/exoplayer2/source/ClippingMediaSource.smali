.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
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
.field public A:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:J

.field public D:J

.field public final s:Lcom/google/android/exoplayer2/source/m;

.field public final t:J

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/exoplayer2/y$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z:Lcom/google/android/exoplayer2/y$c;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->C()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->A:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public bridge synthetic H(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->N(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public N(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 4
    invoke-static {v2, v3}, Ldc/b;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public O(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/y;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z:Lcom/google/android/exoplayer2/y$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->d()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->A:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->C:J

    sub-long/2addr v2, v5

    .line 5
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 8
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 9
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->x:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->b()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->C:J

    .line 12
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:J

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/c;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->C:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/c;->t(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/y;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->A:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->B:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->e()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c;->g:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->i(Lcom/google/android/exoplayer2/source/l;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->A:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object p1, p1, Lfd/g;->b:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->P(Lcom/google/android/exoplayer2/y;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->C:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->D:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/l;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
