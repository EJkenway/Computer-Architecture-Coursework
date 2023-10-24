.class public abstract Lvj3/a;
.super Lvj3/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lvj3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/a$g;,
        Lvj3/a$f;,
        Lvj3/a$a;,
        Lvj3/a$b;,
        Lvj3/a$c;,
        Lvj3/a$d;,
        Lvj3/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj3/c<",
        "TE;>;",
        "Lvj3/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-TE;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvj3/c;-><init>(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic H(Lvj3/a;Lvj3/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj3/a;->M(Lvj3/t;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lvj3/a;Lbk3/d;ILhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj3/a;->a0(Lbk3/d;ILhj3/p;)V

    return-void
.end method

.method public static final synthetic J(Lvj3/a;Ltj3/n;Lvj3/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvj3/a;->b0(Ltj3/n;Lvj3/t;)V

    return-void
.end method


# virtual methods
.method public final D(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj3/a;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lvj3/b;->d:Lyj3/a0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lvj3/m;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lvj3/a;->Z(ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Lvj3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lvj3/c;->F()Lvj3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lvj3/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvj3/a;->V()V

    :cond_0
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj3/c;->E(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lvj3/a;->T(Z)V

    return p1
.end method

.method public final L()Lvj3/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/a$g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$g;

    invoke-virtual {p0}, Lvj3/c;->k()Lyj3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lvj3/a$g;-><init>(Lyj3/m;)V

    return-object v0
.end method

.method public final M(Lvj3/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvj3/a;->N(Lvj3/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvj3/a;->W()V

    :cond_0
    return p1
.end method

.method public N(Lvj3/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/t<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj3/a;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvj3/c;->k()Lyj3/m;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lvj3/x;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lyj3/o;->x(Lyj3/o;Lyj3/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvj3/c;->k()Lyj3/m;

    move-result-object v0

    .line 7
    new-instance v3, Lvj3/a$h;

    invoke-direct {v3, p1, p0}, Lvj3/a$h;-><init>(Lyj3/o;Lvj3/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lyj3/o;->F()Lyj3/o;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lvj3/x;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lyj3/o;->N(Lyj3/o;Lyj3/o;Lyj3/o$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final O(Lbk3/d;Lhj3/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lvj3/a$e;-><init>(Lvj3/a;Lbk3/d;Lhj3/p;I)V

    .line 2
    invoke-virtual {p0, v0}, Lvj3/a;->M(Lvj3/t;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lbk3/d;->g(Ltj3/f1;)V

    :cond_0
    return p2
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/c;->h()Lvj3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj3/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj3/c;->k()Lyj3/m;

    move-result-object v0

    invoke-virtual {v0}, Lyj3/o;->E()Lyj3/o;

    move-result-object v0

    instance-of v0, v0, Lvj3/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvj3/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvj3/c;->i()Lvj3/m;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lyj3/l;->b(Ljava/lang/Object;ILij3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lyj3/o;->F()Lyj3/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lyj3/m;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lvj3/a;->U(Ljava/lang/Object;Lvj3/m;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lvj3/x;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lyj3/o;->J()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lyj3/o;->G()V

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Lvj3/x;

    invoke-static {v0, v1}, Lyj3/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/lang/Object;Lvj3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvj3/m<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lvj3/x;

    .line 2
    invoke-virtual {p1, p2}, Lvj3/x;->Q(Lvj3/m;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj3/x;

    .line 6
    invoke-virtual {v0, p2}, Lvj3/x;->Q(Lvj3/m;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvj3/c;->G()Lvj3/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvj3/b;->d:Lyj3/a0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvj3/x;->R(Lyj3/o$c;)Lyj3/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltj3/p;->a:Lyj3/a0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvj3/x;->O()V

    .line 5
    invoke-virtual {v0}, Lvj3/x;->P()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lvj3/x;->S()V

    goto :goto_0
.end method

.method public Y(Lbk3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj3/a;->L()Lvj3/a$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lbk3/d;->i(Lyj3/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyj3/o$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj3/x;

    .line 4
    invoke-virtual {p1}, Lvj3/x;->O()V

    .line 5
    invoke-virtual {v0}, Lyj3/o$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj3/x;

    invoke-virtual {p1}, Lvj3/x;->P()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(ILaj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    invoke-static {v0}, Ltj3/q;->b(Laj3/d;)Ltj3/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvj3/c;->g:Lhj3/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lvj3/a$b;

    invoke-direct {v1, v0, p1}, Lvj3/a$b;-><init>(Ltj3/n;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lvj3/a$c;

    iget-object v2, p0, Lvj3/c;->g:Lhj3/l;

    invoke-direct {v1, v0, p1, v2}, Lvj3/a$c;-><init>(Ltj3/n;ILhj3/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lvj3/a;->H(Lvj3/a;Lvj3/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lvj3/a;->J(Lvj3/a;Ltj3/n;Lvj3/t;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvj3/a;->X()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lvj3/m;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lvj3/m;

    invoke-virtual {v1, p1}, Lvj3/a$b;->Q(Lvj3/m;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lvj3/b;->d:Lyj3/a0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lvj3/a$b;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lvj3/t;->P(Ljava/lang/Object;)Lhj3/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ltj3/n;->v(Ljava/lang/Object;Lhj3/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    return-object p1
.end method

.method public final a0(Lbk3/d;ILhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk3/d<",
            "-TR;>;I",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lbk3/d;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvj3/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lvj3/a;->O(Lbk3/d;Lhj3/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lvj3/a;->Y(Lbk3/d;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbk3/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lvj3/b;->d:Lyj3/a0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lyj3/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p3, p1, p2, v0}, Lvj3/a;->c0(Lhj3/p;Lbk3/d;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b0(Ltj3/n;Lvj3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "*>;",
            "Lvj3/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$f;

    invoke-direct {v0, p0, p2}, Lvj3/a$f;-><init>(Lvj3/a;Lvj3/t;)V

    invoke-interface {p1, v0}, Ltj3/n;->m(Lhj3/l;)V

    return-void
.end method

.method public final c0(Lhj3/p;Lbk3/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbk3/d<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lvj3/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lbk3/d;->j()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lvj3/j;->b:Lvj3/j$b;

    check-cast p4, Lvj3/m;

    iget-object p4, p4, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p3

    invoke-interface {p2}, Lbk3/d;->l()Laj3/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lzj3/b;->b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V

    goto :goto_1

    .line 4
    :cond_2
    check-cast p4, Lvj3/m;

    invoke-virtual {p4}, Lvj3/m;->V()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lyj3/z;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    .line 5
    sget-object p3, Lvj3/j;->b:Lvj3/j$b;

    if-eqz v0, :cond_4

    check-cast p4, Lvj3/m;

    iget-object p4, p4, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lbk3/d;->l()Laj3/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lzj3/b;->b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p2}, Lbk3/d;->l()Laj3/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lzj3/b;->b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V

    :goto_1
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Ltj3/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lvj3/a;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lvj3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj3/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$a;

    invoke-direct {v0, p0}, Lvj3/a$a;-><init>(Lvj3/a;)V

    return-object v0
.end method

.method public final n()Lbk3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk3/c<",
            "Lvj3/j<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$j;

    invoke-direct {v0, p0}, Lvj3/a$j;-><init>(Lvj3/a;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvj3/a;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lvj3/b;->d:Lyj3/a0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {v0}, Lvj3/j$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lvj3/m;

    if-eqz v1, :cond_1

    sget-object v1, Lvj3/j;->b:Lvj3/j$b;

    check-cast v0, Lvj3/m;

    iget-object v0, v0, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {v1, v0}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lvj3/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvj3/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvj3/a$k;

    iget v1, v0, Lvj3/a$k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj3/a$k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj3/a$k;

    invoke-direct {v0, p0, p1}, Lvj3/a$k;-><init>(Lvj3/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lvj3/a$k;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvj3/a$k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvj3/a;->X()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lvj3/b;->d:Lyj3/a0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lvj3/m;

    if-eqz v0, :cond_3

    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    check-cast p1, Lvj3/m;

    iget-object p1, p1, Lvj3/m;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lvj3/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lvj3/j;->b:Lvj3/j$b;

    invoke-virtual {v0, p1}, Lvj3/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    iput v3, v0, Lvj3/a$k;->i:I

    invoke-virtual {p0, v3, v0}, Lvj3/a;->Z(ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lvj3/j;

    invoke-virtual {p1}, Lvj3/j;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lbk3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk3/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvj3/a$i;

    invoke-direct {v0, p0}, Lvj3/a$i;-><init>(Lvj3/a;)V

    return-object v0
.end method
