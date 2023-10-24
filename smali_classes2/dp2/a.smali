.class public final Ldp2/a;
.super Lhq2/c;
.source "HomepagePrimeRecommendViewModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq2/c;-><init>()V

    return-void
.end method

.method public static synthetic H1(Ldp2/a;Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;Ljava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldp2/a;->G1(Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljq2/b;Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq2/b;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldp2/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp2/a$c;

    iget v1, v0, Ldp2/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp2/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp2/a$c;

    invoke-direct {v0, p0, p2}, Ldp2/a$c;-><init>(Ldp2/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Ldp2/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v0, Ldp2/a$c;->h:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v0, Ldp2/a$c;->j:Ljava/lang/Object;

    check-cast p1, Lretrofit2/r;

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

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->B()Los/p;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljq2/b;->d()I

    move-result p2

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljq2/b;->e()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v11

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljq2/b;->b()Z

    move-result v5

    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v11

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljq2/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljq2/b;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v11

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljq2/b;->c()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    iput v2, v0, Ldp2/a$c;->h:I

    move-object v2, p2

    move-object v8, v0

    .line 10
    invoke-interface/range {v1 .. v8}, Los/p;->o(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    return-object v9

    .line 11
    :cond_7
    :goto_4
    move-object p1, p2

    check-cast p1, Lretrofit2/r;

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->B()Los/p;

    move-result-object p2

    iput-object p1, v0, Ldp2/a$c;->j:Ljava/lang/Object;

    iput v10, v0, Ldp2/a$c;->h:I

    invoke-interface {p2, v0}, Los/p;->g(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_8

    return-object v9

    .line 13
    :cond_8
    :goto_5
    check-cast p2, Lretrofit2/r;

    .line 14
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    goto :goto_6

    :cond_9
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    :cond_a
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->j(Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;)V

    :cond_b
    return-object p1
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;->j()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v8, v0, v1, v0}, Leq2/j;->p(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->a()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Ldp2/a;->I1(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lhq2/c;->u1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 7
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v6, v5, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-nez v6, :cond_5

    move-object v5, v0

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    invoke-virtual {p0, v5}, Ldp2/a;->I1(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x1

    .line 10
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_9
    move-object v10, v1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_a
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, v8

    .line 12
    invoke-static/range {v1 .. v7}, Leq2/f;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v9, :cond_d

    if-eqz p2, :cond_d

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;->POSTURE_ASSESS_MODULE:Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 15
    :goto_6
    check-cast v1, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/home/prime/HomePrimeModuleMap;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeModuleMap;->b()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    :cond_d
    move-object v7, v0

    const/16 p2, 0x18

    const/4 v9, 0x0

    .line 16
    new-instance v0, Lqp2/i;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v8

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lqp2/i;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;ILij3/h;)V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lit/q0;->h2(Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->o(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->q(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J1(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;->DIAMOND_RING_MODULE:Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/prime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/home/prime/HomePrimeModuleMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeModuleMap;->a()Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v2, p1}, Ldp2/a;->G1(Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    const-string v0, "homeRecommend"

    return-object v0
.end method

.method public a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lhq2/c;->a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->h()Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ldp2/a;->J1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->i()Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 7
    invoke-super/range {v3 .. v8}, Lhq2/c;->a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldp2/a;->J1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    return-object v0
.end method

.method public f(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldp2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldp2/a$a;

    iget v1, v0, Ldp2/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp2/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp2/a$a;

    invoke-direct {v0, p0, p1}, Ldp2/a$a;-><init>(Ldp2/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Ldp2/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Ldp2/a$a;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Ldp2/a$b;

    invoke-direct {p1, v8}, Ldp2/a$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Ldp2/a$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lks/d;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p1

    :goto_2
    check-cast v8, Lks/d;

    return-object v8
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    return-object v0
.end method

.method public y0(ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldp2/a$d;

    invoke-direct {v0, p0, p1, p2}, Ldp2/a$d;-><init>(Ldp2/a;ZLjava/util/List;)V

    .line 2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
