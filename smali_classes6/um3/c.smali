.class public Lum3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Lum3/u;

.field public final h:I

.field public i:I

.field public j:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum3/c;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum3/c;->n:Z

    iput-boolean p1, p0, Lum3/c;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lum3/c;
    .locals 2

    new-instance v0, Lum3/c;

    iget v1, p0, Lum3/c;->h:I

    invoke-direct {v0, v1}, Lum3/c;-><init>(I)V

    iget-object v1, p0, Lum3/c;->g:Lum3/u;

    iput-object v1, v0, Lum3/c;->g:Lum3/u;

    iget v1, p0, Lum3/c;->i:I

    iput v1, v0, Lum3/c;->i:I

    iget v1, p0, Lum3/c;->j:I

    iput v1, v0, Lum3/c;->j:I

    iget-boolean v1, p0, Lum3/c;->n:Z

    iput-boolean v1, v0, Lum3/c;->n:Z

    iget-boolean v1, p0, Lum3/c;->o:Z

    iput-boolean v1, v0, Lum3/c;->o:Z

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lum3/c;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lum3/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lum3/c;->i:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lum3/c;->j:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lum3/c;->a()Lum3/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lum3/u;
    .locals 1

    iget-object v0, p0, Lum3/c;->g:Lum3/u;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lum3/c;->g:Lum3/u;

    iget v0, p0, Lum3/c;->h:I

    iput v0, p0, Lum3/c;->i:I

    iput p1, p0, Lum3/c;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum3/c;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum3/c;->o:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lum3/c;->o:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lum3/c;->n:Z

    return v0
.end method

.method public h(Lum3/u;)V
    .locals 1

    iput-object p1, p0, Lum3/c;->g:Lum3/u;

    invoke-virtual {p1}, Lum3/u;->a()I

    move-result p1

    iput p1, p0, Lum3/c;->i:I

    iget v0, p0, Lum3/c;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum3/c;->o:Z

    :cond_0
    return-void
.end method

.method public i(Ljava/util/Stack;Lum3/k;[B[BLum3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lum3/u;",
            ">;",
            "Lum3/k;",
            "[B[B",
            "Lum3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lum3/c;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lum3/c;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Lum3/j$b;

    invoke-direct {v0}, Lum3/j$b;-><init>()V

    invoke-virtual {p5}, Lum3/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    invoke-virtual {p5}, Lum3/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    iget v1, p0, Lum3/c;->j:I

    invoke-virtual {v0, v1}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lum3/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lum3/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lum3/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p5

    check-cast p5, Lum3/j$b;

    invoke-virtual {p5}, Lum3/j$b;->l()Lum3/o;

    move-result-object p5

    check-cast p5, Lum3/j;

    new-instance v0, Lum3/i$b;

    invoke-direct {v0}, Lum3/i$b;-><init>()V

    invoke-virtual {p5}, Lum3/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/i$b;

    invoke-virtual {p5}, Lum3/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/i$b;

    iget v1, p0, Lum3/c;->j:I

    invoke-virtual {v0, v1}, Lum3/i$b;->n(I)Lum3/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lum3/i$b;->l()Lum3/o;

    move-result-object v0

    check-cast v0, Lum3/i;

    new-instance v1, Lum3/g$b;

    invoke-direct {v1}, Lum3/g$b;-><init>()V

    invoke-virtual {p5}, Lum3/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {p5}, Lum3/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    iget v2, p0, Lum3/c;->j:I

    invoke-virtual {v1, v2}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    invoke-virtual {p2, p4, p5}, Lum3/k;->g([BLum3/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lum3/k;->h([B[B)V

    invoke-virtual {p2, p5}, Lum3/k;->e(Lum3/j;)Lum3/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lum3/v;->a(Lum3/k;Lum3/n;Lum3/i;)Lum3/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lum3/u;

    invoke-virtual {p4}, Lum3/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lum3/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lum3/u;

    invoke-virtual {p4}, Lum3/u;->a()I

    move-result p4

    iget v0, p0, Lum3/c;->h:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lum3/g$b;

    invoke-direct {p4}, Lum3/g$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object p4

    check-cast p4, Lum3/g$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object p4

    check-cast p4, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lum3/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p4

    check-cast p4, Lum3/g$b;

    invoke-virtual {p4}, Lum3/g$b;->k()Lum3/o;

    move-result-object p4

    check-cast p4, Lum3/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum3/u;

    invoke-static {p2, v0, p3, p4}, Lum3/v;->b(Lum3/k;Lum3/u;Lum3/u;Lum3/o;)Lum3/u;

    move-result-object p3

    new-instance v0, Lum3/u;

    invoke-virtual {p3}, Lum3/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lum3/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lum3/u;-><init>(I[B)V

    new-instance p3, Lum3/g$b;

    invoke-direct {p3}, Lum3/g$b;-><init>()V

    invoke-virtual {p4}, Lum3/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object p3

    check-cast p3, Lum3/g$b;

    invoke-virtual {p4}, Lum3/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object p3

    check-cast p3, Lum3/g$b;

    invoke-virtual {p4}, Lum3/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lum3/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lum3/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p3

    check-cast p3, Lum3/g$b;

    invoke-virtual {p3}, Lum3/g$b;->k()Lum3/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lum3/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lum3/c;->g:Lum3/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lum3/c;->g:Lum3/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lum3/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lum3/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lum3/g$b;

    invoke-direct {p1}, Lum3/g$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object p1

    check-cast p1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object p1

    check-cast p1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lum3/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p1

    check-cast p1, Lum3/g$b;

    invoke-virtual {p1}, Lum3/g$b;->k()Lum3/o;

    move-result-object p1

    check-cast p1, Lum3/g;

    iget-object p4, p0, Lum3/c;->g:Lum3/u;

    invoke-static {p2, p4, p3, p1}, Lum3/v;->b(Lum3/k;Lum3/u;Lum3/u;Lum3/o;)Lum3/u;

    move-result-object p2

    new-instance p3, Lum3/u;

    iget-object p4, p0, Lum3/c;->g:Lum3/u;

    invoke-virtual {p4}, Lum3/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lum3/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lum3/u;-><init>(I[B)V

    iput-object p3, p0, Lum3/c;->g:Lum3/u;

    new-instance p2, Lum3/g$b;

    invoke-direct {p2}, Lum3/g$b;-><init>()V

    invoke-virtual {p1}, Lum3/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/g$b;

    invoke-virtual {p1}, Lum3/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object p2

    check-cast p2, Lum3/g$b;

    invoke-virtual {p1}, Lum3/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lum3/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lum3/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p1

    check-cast p1, Lum3/g$b;

    invoke-virtual {p1}, Lum3/g$b;->k()Lum3/o;

    move-result-object p1

    check-cast p1, Lum3/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lum3/c;->g:Lum3/u;

    invoke-virtual {p1}, Lum3/u;->a()I

    move-result p1

    iget p2, p0, Lum3/c;->h:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lum3/c;->o:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lum3/u;->a()I

    move-result p1

    iput p1, p0, Lum3/c;->i:I

    iget p1, p0, Lum3/c;->j:I

    add-int/2addr p1, p5

    iput p1, p0, Lum3/c;->j:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
