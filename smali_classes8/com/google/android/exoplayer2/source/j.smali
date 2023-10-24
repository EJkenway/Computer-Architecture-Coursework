.class public final Lcom/google/android/exoplayer2/source/j;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/source/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/source/m;

.field public final h:Lcom/google/android/exoplayer2/source/m$a;

.field public final i:Lbe/b;

.field public j:Lcom/google/android/exoplayer2/source/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/source/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/j;->i:Lbe/b;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/m;

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/j;->o:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->r:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->r(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/j;->i:Lbe/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/m;->k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->n:Lcom/google/android/exoplayer2/source/l$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/l;->s(Lcom/google/android/exoplayer2/source/l$a;J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->r:J

    return-wide v0
.end method

.method public c(JLdc/s0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->c(JLdc/s0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->f(J)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/j;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/j;->o:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/j;->r:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/l;->i([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfd/j;->a(Lcom/google/android/exoplayer2/source/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/j;->t(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->o()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->n:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/l$a;->p(Lcom/google/android/exoplayer2/source/l;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->p:Lcom/google/android/exoplayer2/source/j$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/m$a;)V

    :cond_0
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->o:J

    return-wide v0
.end method

.method public final r(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public s(Lcom/google/android/exoplayer2/source/l$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->n:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/j;->o:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/l;->s(Lcom/google/android/exoplayer2/source/l$a;J)V

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/j;->n:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->m(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->p:Lcom/google/android/exoplayer2/source/j$a;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/j;->q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/j;->q:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/m$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    throw v0
.end method

.method public v(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->v(JZ)V

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j;->r:J

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j;->j:Lcom/google/android/exoplayer2/source/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j;->g:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/m;->i(Lcom/google/android/exoplayer2/source/l;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->p:Lcom/google/android/exoplayer2/source/j$a;

    return-void
.end method
