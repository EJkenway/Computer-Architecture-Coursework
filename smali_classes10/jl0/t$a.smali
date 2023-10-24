.class public final Ljl0/t$a;
.super Lcj3/l;
.source "PushStreamViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.pushstream.PushStreamViewModel$pollingServer$1"
    f = "PushStreamViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/t;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljl0/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljl0/t;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljl0/t;",
            "Laj3/d<",
            "-",
            "Ljl0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl0/t$a;->h:Ljava/lang/String;

    iput-object p2, p0, Ljl0/t$a;->i:Ljl0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljl0/t$a;

    iget-object v0, p0, Ljl0/t$a;->h:Ljava/lang/String;

    iget-object v1, p0, Ljl0/t$a;->i:Ljl0/t;

    invoke-direct {p1, v0, v1, p2}, Ljl0/t$a;-><init>(Ljava/lang/String;Ljl0/t;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljl0/t$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljl0/t$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljl0/t$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljl0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljl0/t$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Ljl0/t$a$a;

    iget-object p1, p0, Ljl0/t$a;->h:Ljava/lang/String;

    invoke-direct {v7, p1, v3}, Ljl0/t$a$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Ljl0/t$a;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Ljl0/t$a;->i:Ljl0/t;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    .line 9
    invoke-virtual {v0, v4}, Ljl0/t;->x(Z)V

    if-nez v1, :cond_3

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Ljl0/t;->f(Ljl0/t;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-static {v0, v5}, Ljl0/t;->i(Ljl0/t;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v5}, Ljl0/t;->u(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->e()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0, v5}, Ljl0/t;->y(Ljava/util/List;)V

    .line 17
    :goto_2
    invoke-static {v0}, Ljl0/t;->g(Ljl0/t;)F

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->a()F

    move-result v6

    invoke-static {v6}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_e

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->a()F

    move-result v5

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-static {v0, v5}, Ljl0/t;->j(Ljl0/t;F)V

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->a()F

    move-result v5

    invoke-static {v5}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    invoke-virtual {v0, v5}, Ljl0/t;->z(F)V

    .line 20
    :cond_e
    invoke-static {v0}, Ljl0/t;->e(Ljl0/t;)F

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v6

    if-nez v6, :cond_f

    :goto_a
    move-object v6, v3

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->j()F

    move-result v6

    invoke-static {v6}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    :goto_b
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_16

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_d
    move-object v2, v3

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->j()F

    move-result v2

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v0, v2}, Ljl0/t;->h(Ljl0/t;F)V

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->j()F

    move-result v1

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljl0/t;->v(F)V

    .line 23
    :cond_16
    iget-object v0, p0, Ljl0/t$a;->i:Ljl0/t;

    .line 24
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_17

    .line 25
    check-cast p1, Lks/d$a;

    .line 26
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pollingServer"

    invoke-virtual {v1, v2, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Ljl0/t;->x(Z)V

    .line 28
    :cond_17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
