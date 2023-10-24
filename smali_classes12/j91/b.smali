.class public abstract Lj91/b;
.super Ljava/lang/Object;
.source "KsAbstractKirinCall.kt"

# interfaces
.implements Lj91/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lj91/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/b;->a:Lj91/y;

    return-void
.end method

.method public static final synthetic d(Lj91/b;Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj91/b;->f(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public static synthetic g(Lj91/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lj91/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj91/b$c;

    iget v1, v0, Lj91/b$c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj91/b$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj91/b$c;

    invoke-direct {v0, p0, p2}, Lj91/b$c;-><init>(Lj91/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lj91/b$c;->n:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lj91/b$c;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lj91/b$c;->j:Ljava/lang/Object;

    check-cast p0, Lij3/x;

    iget-object p1, v0, Lj91/b$c;->i:Ljava/lang/Object;

    check-cast p1, Lij3/z;

    iget-object v2, v0, Lj91/b$c;->h:Ljava/lang/Object;

    check-cast v2, Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v5, v0, Lj91/b$c;->g:Ljava/lang/Object;

    check-cast v5, Lj91/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v5

    goto/16 :goto_3

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-object p0, v0, Lj91/b$c;->j:Ljava/lang/Object;

    check-cast p0, Lij3/x;

    iget-object p1, v0, Lj91/b$c;->i:Ljava/lang/Object;

    check-cast p1, Lij3/z;

    iget-object v2, v0, Lj91/b$c;->h:Ljava/lang/Object;

    check-cast v2, Lcom/keep/kirin/client/request/KirinRemoteDevice;

    iget-object v5, v0, Lj91/b$c;->g:Ljava/lang/Object;

    check-cast v5, Lj91/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object p1

    invoke-virtual {p1}, Lj91/y;->v()V

    .line 6
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj91/l;

    .line 8
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-interface {p2, v2}, Lj91/l;->g(Lj91/y;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->C()Lcom/keep/kirin/client/request/KirinRemoteDevice;

    move-result-object p1

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object p2

    invoke-virtual {p2}, Lj91/y;->s()Ljava/lang/String;

    move-result-object p2

    const-string v0, "remote device is null, sn = "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj91/l;

    .line 13
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->d()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v10, p1

    .line 15
    invoke-interface/range {v5 .. v10}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object p0

    invoke-static {p1, p0}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    new-instance p2, Lij3/z;

    invoke-direct {p2}, Lij3/z;-><init>()V

    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-virtual {v2}, Lj91/y;->o()I

    move-result v2

    iput v2, p2, Lij3/z;->g:I

    .line 18
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    .line 19
    :goto_3
    iget v5, p2, Lij3/z;->g:I

    if-ltz v5, :cond_11

    iget-boolean v6, v2, Lij3/x;->g:Z

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, -0x1

    .line 20
    iput v5, p2, Lij3/z;->g:I

    .line 21
    iput-object p0, v0, Lj91/b$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj91/b$c;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj91/b$c;->i:Ljava/lang/Object;

    iput-object v2, v0, Lj91/b$c;->j:Ljava/lang/Object;

    iput v4, v0, Lj91/b$c;->p:I

    .line 22
    new-instance v5, Ltj3/o;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 23
    invoke-virtual {v5}, Ltj3/o;->C()V

    .line 24
    new-instance v6, Lj91/b$d;

    invoke-direct {v6, v2}, Lj91/b$d;-><init>(Lij3/x;)V

    invoke-interface {v5, v6}, Ltj3/n;->m(Lhj3/l;)V

    .line 25
    invoke-virtual {p0, v5}, Lj91/b;->e(Laj3/d;)Lcom/keep/kirin/client/request/KirinCallback;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lj91/b;->i(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    .line 26
    invoke-virtual {v5}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-static {v0}, Lcj3/h;->c(Laj3/d;)V

    :cond_8
    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    .line 28
    :goto_4
    check-cast p2, Lj91/z;

    .line 29
    instance-of v6, p2, Lj91/z$b;

    if-eqz v6, :cond_b

    .line 30
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj91/l;

    .line 32
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object v7

    .line 33
    move-object v0, p2

    check-cast v0, Lj91/z$b;

    invoke-virtual {v0}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/q0;

    .line 34
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->d()J

    move-result-wide v9

    .line 35
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->o()I

    move-result v0

    iget v1, p1, Lij3/z;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 36
    invoke-interface/range {v6 .. v11}, Lj91/l;->d(Lj91/y;Lcom/google/protobuf/q0;JI)V

    goto :goto_5

    :cond_a
    return-object p2

    .line 37
    :cond_b
    iget v6, p1, Lij3/z;->g:I

    if-gtz v6, :cond_10

    .line 38
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj91/l;

    .line 40
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object v7

    .line 41
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object p1

    invoke-virtual {p1}, Lj91/y;->d()J

    move-result-wide v8

    .line 42
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object p1

    invoke-virtual {p1}, Lj91/y;->o()I

    move-result v10

    .line 43
    instance-of p1, p2, Lj91/z$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Lj91/z$a;

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_e

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "un reach: lastError"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v11, p1

    goto :goto_9

    :cond_e
    move-object v11, v0

    .line 44
    :goto_9
    invoke-interface/range {v6 .. v11}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    return-object p2

    .line 45
    :cond_10
    invoke-virtual {v5}, Lj91/b;->h()Lj91/y;

    move-result-object p2

    invoke-virtual {p2}, Lj91/y;->p()J

    move-result-wide v6

    iput-object v5, v0, Lj91/b$c;->g:Ljava/lang/Object;

    iput-object v2, v0, Lj91/b$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj91/b$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lj91/b$c;->j:Ljava/lang/Object;

    iput v3, v0, Lj91/b$c;->p:I

    invoke-static {v6, v7, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "un reach"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object p0

    invoke-static {p1, p0}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj91/b;->g(Lj91/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/b;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->v()V

    .line 2
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91/l;

    .line 4
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lj91/l;->g(Lj91/y;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lj91/b;->a:Lj91/y;

    invoke-virtual {v0}, Lj91/y;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks not connect, sn = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj91/l;

    .line 9
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-direct {v9, v2, v0}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-interface/range {v4 .. v9}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Ll91/c;->C()Lcom/keep/kirin/client/request/KirinRemoteDevice;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-virtual {v0}, Lj91/y;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote device is null, sn = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj91/l;

    .line 18
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v3

    invoke-virtual {v3}, Lj91/y;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 20
    new-instance v9, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-direct {v9, v2, v0}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-interface/range {v4 .. v9}, Lj91/l;->i(Lj91/y;JILjava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void

    .line 23
    :cond_4
    iget-object v1, p0, Lj91/b;->a:Lj91/y;

    invoke-virtual {v1}, Lj91/y;->o()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lj91/b;->f(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V

    return-void
.end method

.method public c(Lhj3/l;)Lwj3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj91/k$a;->b(Lj91/k;Lhj3/l;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Laj3/d;)Lcom/keep/kirin/client/request/KirinCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;)",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj91/b$a;

    invoke-direct {v0, p1, p0}, Lj91/b$a;-><init>(Laj3/d;Lj91/b;)V

    return-object v0
.end method

.method public final f(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj91/b$b;

    invoke-direct {v0, p2, p0, p3, p1}, Lj91/b$b;-><init>(Lcom/keep/kirin/client/request/KirinCallback;Lj91/b;ILcom/keep/kirin/client/request/KirinRemoteDevice;)V

    invoke-virtual {p0, p1, v0}, Lj91/b;->i(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V

    return-void
.end method

.method public final h()Lj91/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/b;->a:Lj91/y;

    return-object v0
.end method

.method public i(Lcom/keep/kirin/client/request/KirinRemoteDevice;Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinRemoteDevice;",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "remoteDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj91/l;

    .line 3
    invoke-virtual {p0}, Lj91/b;->h()Lj91/y;

    move-result-object v0

    invoke-interface {p2, v0}, Lj91/l;->b(Lj91/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method
