.class public final Lij2/a$c;
.super Lcj3/l;
.source "CategoryDataSourceProvider.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.category.container.provider.CategoryDataSourceProvider$createDataSource$2"
    f = "CategoryDataSourceProvider.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij2/a;->b(Lnr/b;Laj3/d;)Ljava/lang/Object;
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
        "Lyq/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final synthetic j:Lij2/a;

.field public final synthetic n:Lnr/b;


# direct methods
.method public constructor <init>(Lij2/a;Lnr/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lij2/a$c;->j:Lij2/a;

    iput-object p2, p0, Lij2/a$c;->n:Lnr/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lij2/a$c;

    iget-object v1, p0, Lij2/a$c;->j:Lij2/a;

    iget-object v2, p0, Lij2/a$c;->n:Lnr/b;

    invoke-direct {v0, v1, v2, p2}, Lij2/a$c;-><init>(Lij2/a;Lnr/b;Laj3/d;)V

    iput-object p1, v0, Lij2/a$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lij2/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lij2/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lij2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lij2/a$c;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v7, Lij2/a$c;->h:I

    iget-object v1, v7, Lij2/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v7, Lij2/a$c;->h:I

    iget-object v1, v7, Lij2/a$c;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lij2/a$c;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltj3/p0;

    .line 4
    iget-object v0, v7, Lij2/a$c;->n:Lnr/b;

    instance-of v2, v0, Lcj2/a;

    if-nez v2, :cond_4

    instance-of v2, v0, Lnr/a;

    if-nez v2, :cond_3

    move-object v0, v11

    :cond_3
    check-cast v0, Lnr/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnr/a;->b()Z

    move-result v0

    if-ne v0, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_5

    .line 5
    iget-object v0, v7, Lij2/a$c;->j:Lij2/a;

    invoke-static {v0}, Lij2/a;->m(Lij2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    iget-object v2, v7, Lij2/a$c;->j:Lij2/a;

    invoke-static {v2}, Lij2/a;->l(Lij2/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lij2/a$c$a;

    invoke-direct {v4, p0, v1, v11}, Lij2/a$c$a;-><init>(Lij2/a$c;Ltj3/p0;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_5
    move-object v14, v11

    :goto_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 7
    new-instance v3, Lij2/a$c$b;

    invoke-direct {v3, p0, v11}, Lij2/a$c$b;-><init>(Lij2/a$c;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v14, v7, Lij2/a$c;->g:Ljava/lang/Object;

    iput v13, v7, Lij2/a$c;->h:I

    iput v12, v7, Lij2/a$c;->i:I

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v1, v14

    .line 8
    :goto_2
    check-cast v0, Lks/d;

    if-eqz v1, :cond_8

    .line 9
    iput-object v0, v7, Lij2/a$c;->g:Ljava/lang/Object;

    iput v13, v7, Lij2/a$c;->h:I

    iput v10, v7, Lij2/a$c;->i:I

    invoke-interface {v1, p0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v2, v0

    move v0, v13

    :goto_3
    check-cast v1, Lks/d;

    move v13, v0

    move-object v0, v2

    .line 10
    :cond_8
    sget-object v1, Lyq/a;->d:Lyq/a$b;

    iget-object v2, v7, Lij2/a$c;->j:Lij2/a;

    iget-object v3, v7, Lij2/a$c;->n:Lnr/b;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    :cond_9
    if-eqz v13, :cond_a

    const/4 v9, 0x1

    :cond_a
    invoke-static {v2, v3, v11, v9}, Lij2/a;->o(Lij2/a;Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyq/a$b;->a(Ljava/util/List;)Lyq/a$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lyq/a$a;->f(Lks/d;)Lyq/a$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyq/a$a;->a()Lyq/a;

    move-result-object v0

    return-object v0
.end method
