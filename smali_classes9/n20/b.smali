.class public final Ln20/b;
.super Ln20/a;
.source "OutdoorRecoveryFaultFixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/b$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Las/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Las/h;)V
    .locals 1

    const-string v0, "restDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln20/a;-><init>()V

    iput-object p1, p0, Ln20/b;->g:Las/h;

    return-void
.end method

.method public static final synthetic p(Ln20/b;Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln20/b;->s(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ln20/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln20/b;->t(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ln20/b;)Las/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/b;->g:Las/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln20/b;->e:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "RecoveryFaultFixer"

    return-object v0
.end method

.method public i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln20/b;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln20/b;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p2

    invoke-static {p2}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ln20/b$e;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Ln20/b$e;-><init>(Ln20/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ln20/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln20/b$b;

    iget v1, v0, Ln20/b$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln20/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln20/b$b;

    invoke-direct {v0, p0, p3}, Ln20/b$b;-><init>(Ln20/b;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Ln20/b$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln20/b$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lij3/b0;

    invoke-direct {v7}, Lij3/b0;-><init>()V

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    invoke-static {p2}, Lkotlin/collections/v;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    iget-object p1, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldt/d0;->h(J)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldt/d0;->h(J)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object p1, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 14
    new-instance v6, Lij3/z;

    invoke-direct {v6}, Lij3/z;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p2

    const/4 p3, 0x0

    int-to-float v2, p3

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p2

    const-wide/16 v4, 0x3e8

    long-to-float p3, v4

    mul-float p2, p2, p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p3, p2

    .line 16
    :cond_6
    iput p3, v6, Lij3/z;->g:I

    .line 17
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance p2, Ln20/b$c;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ln20/b$c;-><init>(Ln20/b;Lij3/z;Lij3/b0;Lij3/b0;Laj3/d;)V

    iput v3, v0, Ln20/b$b;->h:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 18
    :cond_7
    :goto_3
    check-cast p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;

    return-object p3

    .line 19
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid points: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln20/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln20/b$d;

    iget v1, v0, Ln20/b$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln20/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln20/b$d;

    invoke-direct {v0, p0, p2}, Ln20/b$d;-><init>(Ln20/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ln20/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln20/b$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln20/b$d;->j:Ljava/lang/Object;

    check-cast p1, Ln20/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, p0, Ln20/b;->f:Z

    .line 5
    invoke-virtual {p0}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "working aborted, no outdoorLog"

    .line 6
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const-string v2, "start working"

    .line 8
    invoke-virtual {p0, v2}, Ln20/a;->j(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v2

    const-string v4, "allPoints"

    .line 10
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    .line 14
    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;->a()I

    move-result v6

    const/16 v7, 0x15

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-ne v2, v3, :cond_8

    const-string p1, "previously paused, ignore"

    .line 15
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 18
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 20
    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_c
    invoke-static {v2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    .line 23
    :cond_d
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    .line 26
    iput-object p0, v0, Ln20/b$d;->j:Ljava/lang/Object;

    iput v3, v0, Ln20/b$d;->h:I

    invoke-virtual {p0, p2, v2, v0}, Ln20/b;->s(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    .line 27
    :goto_5
    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;

    .line 28
    invoke-virtual {p1, p2}, Ln20/b;->u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;)V

    .line 29
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "no outdoorLog"

    .line 2
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "no result"

    .line 3
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln20/b;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    const-string p1, "fixing points empty"

    .line 6
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldt/d0;->g(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    new-array v6, v2, [Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    .line 11
    new-instance v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const/16 v8, 0x3f

    invoke-direct {v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    aput-object v7, v6, v3

    invoke-static {v6}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->q(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 13
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 14
    new-instance v4, Loj3/m;

    invoke-direct {v4, v6, v7, v8, v9}, Loj3/m;-><init>(JJ)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v10, "it"

    .line 18
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Loj3/m;->l(J)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v7, v5

    :cond_d
    if-nez v7, :cond_e

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 20
    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_10
    invoke-static {v7}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v5

    :goto_8
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    .line 23
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v5

    :goto_9
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    sub-float/2addr v4, v6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fixing distance, original "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " -step "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " +geo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " +kcal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ln20/a;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v6, v4

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->b()F

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->c()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 28
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 29
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_14
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v6, v4

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    long-to-int v4, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->a()I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U2(Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->g()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/k1;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/google/gson/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    .line 6
    const-class v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gson.fromJson(jsonElemen\u2026doorGEOPoint::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method
