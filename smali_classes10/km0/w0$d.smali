.class public final Lkm0/w0$d;
.super Lcj3/l;
.source "SummaryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.summary.SummaryViewModel$getRoomCourseEndUserList$1"
    f = "SummaryViewModel.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/w0;->E()V
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

.field public final synthetic h:Lkm0/w0;


# direct methods
.method public constructor <init>(Lkm0/w0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/w0;",
            "Laj3/d<",
            "-",
            "Lkm0/w0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm0/w0$d;->h:Lkm0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lkm0/w0$d;

    iget-object v0, p0, Lkm0/w0$d;->h:Lkm0/w0;

    invoke-direct {p1, v0, p2}, Lkm0/w0$d;-><init>(Lkm0/w0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkm0/w0$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkm0/w0$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkm0/w0$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkm0/w0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkm0/w0$d;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v4, p1, 0x1

    const-wide/16 v5, 0x0

    new-instance v7, Lkm0/w0$d$a;

    iget-object p1, p0, Lkm0/w0$d;->h:Lkm0/w0;

    invoke-direct {v7, p1, v2}, Lkm0/w0$d$a;-><init>(Lkm0/w0;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput v3, p0, Lkm0/w0$d;->g:I

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
    iget-object v0, p0, Lkm0/w0$d;->h:Lkm0/w0;

    .line 7
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_b

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KoomUser;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Lkm0/w0;->O(Lcom/gotokeep/keep/data/model/keeplive/KoomUser;)V

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;->t1()Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm0/w0;->P(Ljava/util/List;)V

    goto :goto_6

    .line 14
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/KoomUser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 17
    invoke-static {v1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkm0/w0;->P(Ljava/util/List;)V

    .line 19
    :cond_b
    :goto_6
    iget-object v0, p0, Lkm0/w0$d;->h:Lkm0/w0;

    .line 20
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm0/w0;->P(Ljava/util/List;)V

    .line 23
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 24
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SummaryModule"

    const-string v2, "EXCEPTION"

    .line 25
    invoke-virtual {v0, v1, p1, v2, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :cond_c
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
