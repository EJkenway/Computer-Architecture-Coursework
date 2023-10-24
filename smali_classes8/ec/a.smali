.class public Lec/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;
.implements Lxc/e;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lcom/google/android/exoplayer2/video/d;
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lbe/d$a;
.implements Lcom/google/android/exoplayer2/drm/a;
.implements Lee/g;
.implements Lfc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/a$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lec/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lde/a;

.field public final i:Lcom/google/android/exoplayer2/y$b;

.field public final j:Lcom/google/android/exoplayer2/y$c;

.field public final n:Lec/a$a;

.field public o:Lcom/google/android/exoplayer2/r;

.field public p:Z


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/a;

    iput-object p1, p0, Lec/a;->h:Lde/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p1, p0, Lec/a;->i:Lcom/google/android/exoplayer2/y$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object v0, p0, Lec/a;->j:Lcom/google/android/exoplayer2/y$c;

    .line 6
    new-instance v0, Lec/a$a;

    invoke-direct {v0, p1}, Lec/a$a;-><init>(Lcom/google/android/exoplayer2/y$b;)V

    iput-object v0, p0, Lec/a;->n:Lec/a$a;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->m(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x2

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->t(Lec/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->E(Lec/c$a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lfc/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->h(Lec/c$a;Lfc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/m$a;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3}, Lec/c;->r(Lec/c$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lhc/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->c(Lec/c$a;Lhc/c;)V

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->u(Lec/c$a;ILhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lec/c;->p(Lec/c$a;Lfd/h;Lfd/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/y;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lec/a;->n:Lec/a$a;

    iget-object v0, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1, v0}, Lec/a$a;->l(Lcom/google/android/exoplayer2/r;)V

    .line 2
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/c;

    .line 4
    invoke-interface {v1, p1, p2}, Lec/c;->Q(Lec/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/n0;->q(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->X(Lec/c$a;Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->t(Lec/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->a0(Lec/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->k(Lec/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1}, Lec/c;->e(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lec/c;->F(Lec/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Lec/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()Lec/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v0}, Lec/a$a;->d()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object v0

    return-object v0
.end method

.method public N(Lcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lec/a;->h:Lde/a;

    invoke-interface {v1}, Lde/a;->c()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->r()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/m$a;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->z()I

    move-result v1

    iget v11, v6, Lcom/google/android/exoplayer2/source/m$a;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->Q()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lec/a;->j:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v1}, Lec/a$a;->d()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v11

    .line 14
    new-instance v16, Lec/c$a;

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v9

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v10

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->i()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lec/c$a;-><init>(JLcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;JLcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;JJ)V

    return-object v16
.end method

.method public final O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v1, p1}, Lec/a$a;->f(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/y;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lec/a;->i:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lec/a;->N(Lcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/r;->G()I

    move-result p1

    .line 6
    iget-object v1, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lec/a;->N(Lcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lec/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v0}, Lec/a$a;->e()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final P0(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->G(Lec/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic P2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public final Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Lec/a;->n:Lec/a$a;

    .line 3
    invoke-virtual {v2, p2}, Lec/a$a;->f(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/y;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0, v0, p1, p2}, Lec/a;->N(Lcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lec/a;->N(Lcom/google/android/exoplayer2/y;ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lec/a;->p:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    iget-object v1, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, v1}, Lec/a$a;->j(Lcom/google/android/exoplayer2/r;)V

    .line 3
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 5
    invoke-interface {v2, v0, p1}, Lec/c;->a(Lec/c$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R()Lec/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v0}, Lec/a$a;->g()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lec/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    invoke-virtual {v0}, Lec/a$a;->h()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/a;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lec/a;->p:Z

    .line 4
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 5
    invoke-interface {v2, v0}, Lec/c;->O(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(Lec/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->g(Lec/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    .line 2
    invoke-static {v0}, Lec/a$a;->a(Lec/a$a;)Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/r;

    iput-object p1, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public X(Ljava/util/List;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a;->n:Lec/a$a;

    iget-object v1, p0, Lec/a;->o:Lcom/google/android/exoplayer2/r;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0, p1, p2, v1}, Lec/a$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:Lcom/google/android/exoplayer2/source/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lec/a;->O(Lcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 5
    invoke-interface {v2, v0, p1}, Lec/c;->f(Lec/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Z1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->B(Lec/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lec/c;->H(Lec/c$a;Lfd/h;Lfd/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->K(Lec/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lec/a;->P()Lec/c$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lec/c;->q(Lec/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->v(Lec/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->Y(Lec/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lhc/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->R()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->Z(Lec/c$a;Lhc/c;)V

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->P(Lec/c$a;ILhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0}, Lec/c;->b0(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p2, p1, p4, p5}, Lec/c;->C(Lec/c$a;Ljava/lang/String;J)V

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lec/c;->V(Lec/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(IIIF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lec/c;->d(Lec/c$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lhc/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->R(Lec/c$a;Lhc/c;)V

    const/4 v3, 0x2

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->u(Lec/c$a;ILhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lhc/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lec/a;->R()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->x(Lec/c$a;Lhc/c;)V

    const/4 v3, 0x2

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lec/c;->P(Lec/c$a;ILhc/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3}, Lec/c;->W(Lec/c$a;Lfd/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ldc/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->A(Lec/c$a;Ldc/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->R()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Lec/c;->i(Lec/c$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Lec/c;->D(Lec/c$a;Lfd/h;Lfd/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1}, Lec/c;->b(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->U(Lec/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->I(Lec/c$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->R()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Lec/c;->n(Lec/c$a;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p2(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->l(Lec/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1}, Lec/c;->z(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1, p3}, Lec/c;->T(Lec/c$a;Lfd/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->d(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p2, p1, p4, p5}, Lec/c;->y(Lec/c$a;Ljava/lang/String;J)V

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lec/c;->V(Lec/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->N(Lec/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->o(Lec/c$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1}, Lec/c;->J(Lec/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1}, Lec/c;->L(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/a;->S()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->S(Lec/c$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/android/exoplayer2/source/m$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, Lec/c;->w(Lec/c$a;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/a;->Q(ILcom/google/android/exoplayer2/source/m$a;)Lec/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/c;

    .line 3
    invoke-interface {v0, p1}, Lec/c;->M(Lec/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lec/a;->M()Lec/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lec/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lec/c;->j(Lec/c$a;Lcom/google/android/exoplayer2/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
