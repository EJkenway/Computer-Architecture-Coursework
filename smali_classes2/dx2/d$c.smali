.class public final Ldx2/d$c;
.super Lcj3/l;
.source "SearchResultListFetcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.vd.viewmodel.SearchResultListFetcher$fetchAll$1"
    f = "SearchResultListFetcher.kt"
    l = {
        0x8c,
        0x8d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/d;->r(Ljava/lang/String;Ljava/lang/String;)V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ldx2/d;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx2/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ldx2/d$c;->j:Ldx2/d;

    iput-object p2, p0, Ldx2/d$c;->n:Ljava/lang/String;

    iput-object p3, p0, Ldx2/d$c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldx2/d$c;

    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    iget-object v2, p0, Ldx2/d$c;->n:Ljava/lang/String;

    iget-object v3, p0, Ldx2/d$c;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ldx2/d$c;-><init>(Ldx2/d;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object p1, v0, Ldx2/d$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ldx2/d$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ldx2/d$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ldx2/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ldx2/d$c;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ldx2/d$c;->h:Ljava/lang/Object;

    check-cast v1, Ldx2/d;

    iget-object v2, p0, Ldx2/d$c;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/v0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx2/d$c;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Ldx2/d$c;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x39519629

    if-eq v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "trigger_keyword_changed"

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {v1, v5}, Ldx2/d;->m(Ldx2/d;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ldx2/d$c$b;

    invoke-direct {v9, p0, v5}, Ldx2/d$c$b;-><init>(Ldx2/d$c;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 8
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    new-instance v9, Ldx2/d$c$c;

    invoke-direct {v9, p0, v5}, Ldx2/d$c$c;-><init>(Ldx2/d$c;Laj3/d;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 9
    iget-object p1, p0, Ldx2/d$c;->j:Ldx2/d;

    iput-object v2, p0, Ldx2/d$c;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldx2/d$c;->h:Ljava/lang/Object;

    iput v4, p0, Ldx2/d$c;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lks/d;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    invoke-static {v1, p1}, Ldx2/d;->k(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)V

    .line 10
    iput-object v5, p0, Ldx2/d$c;->g:Ljava/lang/Object;

    iput-object v5, p0, Ldx2/d$c;->h:Ljava/lang/Object;

    iput v3, p0, Ldx2/d$c;->i:I

    invoke-interface {v2, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    check-cast p1, Lks/d;

    if-eqz p1, :cond_b

    .line 12
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_a

    .line 13
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;

    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    goto :goto_3

    .line 15
    :cond_9
    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    iget-object v2, p0, Ldx2/d$c;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ldx2/d;->i(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchAllEntity;Ljava/lang/String;)V

    :cond_a
    :goto_3
    move-object v5, p1

    .line 16
    :cond_b
    nop

    instance-of p1, v5, Lks/d$a;

    if-eqz p1, :cond_15

    .line 17
    check-cast v5, Lks/d$a;

    .line 18
    iget-object p1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {p1}, Ldx2/d;->d(Ldx2/d;)Ldx2/d$b;

    move-result-object p1

    invoke-interface {p1}, Ldx2/d$b;->a()V

    goto/16 :goto_9

    .line 19
    :cond_c
    :goto_4
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->e(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ldx2/d$c;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_11

    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->f(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    .line 21
    invoke-static {v4}, Lbx2/n;->h0(Z)V

    .line 22
    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {v1}, Ldx2/d;->f(Ldx2/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 23
    new-instance v9, Ldx2/d$c$a;

    invoke-direct {v9, p0, p1, v5}, Ldx2/d$c$a;-><init>(Ldx2/d$c;Lij3/b0;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iput v2, p0, Ldx2/d$c;->i:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 24
    :cond_12
    :goto_7
    check-cast p1, Lks/d;

    .line 25
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_14

    .line 26
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;

    if-nez v0, :cond_13

    .line 27
    iget-object v0, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldx2/d;->a(Ldx2/d;Ljava/util/List;)V

    goto :goto_8

    .line 28
    :cond_13
    iget-object v1, p0, Ldx2/d$c;->j:Ldx2/d;

    iget-object v2, p0, Ldx2/d$c;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ldx2/d;->i(Ldx2/d;Lcom/gotokeep/keep/data/model/search/SearchAllEntity;Ljava/lang/String;)V

    .line 29
    :cond_14
    :goto_8
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_15

    .line 30
    check-cast p1, Lks/d$a;

    .line 31
    iget-object p1, p0, Ldx2/d$c;->j:Ldx2/d;

    invoke-static {p1}, Ldx2/d;->d(Ldx2/d;)Ldx2/d$b;

    move-result-object p1

    invoke-interface {p1}, Ldx2/d$b;->a()V

    .line 32
    :cond_15
    :goto_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
