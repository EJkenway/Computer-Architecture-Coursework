.class public final Lij2/a;
.super Lyq/b;
.source "CategoryDataSourceProvider.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq/b;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lij2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    new-instance v0, Lij2/a$b;

    invoke-direct {v0, p0}, Lij2/a$b;-><init>(Lij2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lij2/a;->d:Lwi3/d;

    .line 4
    new-instance v0, Lij2/a$a;

    invoke-direct {v0, p0}, Lij2/a$a;-><init>(Lij2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lij2/a;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lij2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij2/a;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lij2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic n(Lij2/a;)Llj2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij2/a;->q()Llj2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lij2/a;Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lij2/a;->r(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lyq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lij2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lij2/a$c;-><init>(Lij2/a;Lnr/b;Laj3/d;)V

    invoke-static {v0, p2}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lyq/b;->e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lkj2/a;->c(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lij2/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij2/a$d;

    iget v1, v0, Lij2/a$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij2/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij2/a$d;

    invoke-direct {v0, p0, p2}, Lij2/a$d;-><init>(Lij2/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lij2/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lij2/a$d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lnr/a;

    if-nez p2, :cond_4

    const-string p1, "message"

    const-string p2, "\u4e0d\u652f\u6301\u7684 requestAction"

    .line 5
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lyq/d;->a(Ljava/util/Map;)Lretrofit2/r;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lij2/a;->q()Llj2/a;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Llj2/a;->m1()Z

    move-result p2

    invoke-static {p2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    const-string v5, ""

    if-eqz p2, :cond_b

    .line 7
    sget-object p2, Luq/a;->e:Luq/a$b;

    invoke-virtual {p2}, Luq/a$b;->b()Luq/a;

    move-result-object p2

    invoke-virtual {p2}, Luq/a;->e()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->i0()Los/a1;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lij2/a;->q()Llj2/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llj2/a;->k1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v5

    .line 9
    :cond_7
    invoke-virtual {p0}, Lij2/a;->q()Llj2/a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Llj2/a;->l1()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v2

    .line 10
    :goto_3
    check-cast p1, Lnr/a;

    invoke-virtual {p1}, Lnr/a;->a()Ljava/util/Map;

    move-result-object p1

    iput v4, v0, Lij2/a$d;->h:I

    .line 11
    invoke-interface {p2, v3, v5, p1, v0}, Los/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 12
    :cond_a
    :goto_4
    check-cast p2, Lretrofit2/r;

    goto :goto_7

    .line 13
    :cond_b
    sget-object p2, Luq/a;->e:Luq/a$b;

    invoke-virtual {p2}, Luq/a$b;->b()Luq/a;

    move-result-object p2

    invoke-virtual {p2}, Luq/a;->e()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->i0()Los/a1;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lij2/a;->q()Llj2/a;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Llj2/a;->k1()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v2

    .line 15
    :goto_5
    check-cast p1, Lnr/a;

    invoke-virtual {p1}, Lnr/a;->a()Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lij2/a$d;->h:I

    .line 16
    invoke-interface {p2, v5, p1, v0}, Los/a1;->o(Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    .line 17
    :cond_e
    :goto_6
    check-cast p2, Lretrofit2/r;

    :goto_7
    return-object p2
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij2/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Llj2/a;
    .locals 1

    iget-object v0, p0, Lij2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/a;

    return-object v0
.end method

.method public final r(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lij2/a;->e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lij2/a;->c:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p0}, Lij2/a;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectContainerAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
