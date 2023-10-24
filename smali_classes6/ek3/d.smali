.class public abstract Lek3/d;
.super Ljava/lang/Object;
.source "BaseDanmaku.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Lek3/f;

.field public G:I

.field public H:I

.field public I:I

.field public J:Lek3/j;

.field public K:I

.field public L:I

.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:B

.field public p:F

.field public q:F

.field public r:Lek3/g;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lek3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek3/n<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek3/d;->k:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lek3/d;->l:F

    .line 4
    iput v0, p0, Lek3/d;->m:I

    .line 5
    iput v0, p0, Lek3/d;->n:I

    .line 6
    iput-byte v0, p0, Lek3/d;->o:B

    .line 7
    iput v1, p0, Lek3/d;->p:F

    .line 8
    iput v1, p0, Lek3/d;->q:F

    .line 9
    iput v0, p0, Lek3/d;->u:I

    .line 10
    iput v0, p0, Lek3/d;->v:I

    .line 11
    iput v0, p0, Lek3/d;->w:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lek3/d;->x:I

    .line 13
    iput v0, p0, Lek3/d;->B:I

    .line 14
    sget v2, Lek3/c;->a:I

    iput v2, p0, Lek3/d;->G:I

    .line 15
    iput v0, p0, Lek3/d;->H:I

    .line 16
    iput v1, p0, Lek3/d;->I:I

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lek3/d;->J:Lek3/j;

    .line 18
    iput v0, p0, Lek3/d;->K:I

    .line 19
    iput v1, p0, Lek3/d;->L:I

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lek3/m;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lek3/m;->o(Lek3/d;Z)V

    .line 2
    iget-object p1, p0, Lek3/d;->J:Lek3/j;

    iget p1, p1, Lek3/j;->f:I

    iput p1, p0, Lek3/d;->x:I

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lek3/d;->a:J

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lek3/d;->b:J

    return-void
.end method

.method public C(Lek3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3/d;->F:Lek3/f;

    return-void
.end method

.method public D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lek3/d;->J:Lek3/j;

    iget p1, p1, Lek3/j;->b:I

    iput p1, p0, Lek3/d;->u:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lek3/d;->t:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lek3/d;->t:I

    :goto_0
    return-void
.end method

.method public a(Lek3/m;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lek3/m;->a(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lek3/d;->J:Lek3/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lek3/j;->e:I

    iget v1, p0, Lek3/d;->w:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lek3/d;->a:J

    iget-wide v2, p0, Lek3/d;->b:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lek3/d;->b:J

    .line 4
    iget-wide v0, p0, Lek3/d;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lek3/d;->G:I

    return v0
.end method

.method public abstract d()F
.end method

.method public e()Lek3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek3/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek3/d;->y:Lek3/n;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/d;->r:Lek3/g;

    iget-wide v0, v0, Lek3/g;->i:J

    return-wide v0
.end method

.method public abstract g()F
.end method

.method public abstract h(Lek3/m;J)[F
.end method

.method public abstract i()F
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek3/d;->a:J

    return-wide v0
.end method

.method public k()Lek3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lek3/d;->F:Lek3/f;

    return-object v0
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lek3/d;->I:I

    iget-object v1, p0, Lek3/d;->J:Lek3/j;

    iget v1, v1, Lek3/j;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek3/d;->H:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lek3/d;->I:I

    iget-object v1, p0, Lek3/d;->J:Lek3/j;

    iget v1, v1, Lek3/j;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lek3/d;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lek3/d;->F:Lek3/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lek3/f;->a:J

    invoke-virtual {p0}, Lek3/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lek3/d;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lek3/d;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lek3/d;->v:I

    iget-object v1, p0, Lek3/d;->J:Lek3/j;

    iget v1, v1, Lek3/j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lek3/d;->J:Lek3/j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lek3/j;->e:I

    iget v4, p0, Lek3/d;->w:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lek3/d;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iput-wide v2, p0, Lek3/d;->b:J

    return v1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/d;->F:Lek3/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lek3/f;->a:J

    invoke-virtual {p0, v0, v1}, Lek3/d;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek3/d;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lek3/d;->r:Lek3/g;

    iget-wide v0, v0, Lek3/g;->i:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

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

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lek3/d;->x:I

    iget-object v1, p0, Lek3/d;->J:Lek3/j;

    iget v1, v1, Lek3/j;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Lek3/d;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lek3/d;->u:I

    iget-object v2, p0, Lek3/d;->J:Lek3/j;

    iget v2, v2, Lek3/j;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/d;->F:Lek3/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lek3/f;->a:J

    invoke-virtual {p0, v0, v1}, Lek3/d;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek3/d;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lek3/d;->r:Lek3/g;

    iget-wide v0, v0, Lek3/g;->i:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract y(Lek3/m;FF)V
.end method

.method public z(Lek3/m;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lek3/m;->c(Lek3/d;Z)V

    .line 2
    iget-object p1, p0, Lek3/d;->J:Lek3/j;

    iget p1, p1, Lek3/j;->a:I

    iput p1, p0, Lek3/d;->v:I

    return-void
.end method
