.class public final Lka2/a$b;
.super Las/e;
.source "RecommendFeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka2/a;->J1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka2/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lka2/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka2/a$b;->a:Lka2/a;

    iput-boolean p2, p0, Lka2/a$b;->b:Z

    iput-boolean p3, p0, Lka2/a$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lka2/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-static {v1}, Lka2/a;->j1(Lka2/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lka2/a;->L1(Z)V

    .line 4
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-static {v1}, Lka2/a;->j1(Lka2/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    move-object v4, v3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 7
    iget-object v7, v0, Lka2/a$b;->a:Lka2/a;

    invoke-static {v7}, Lka2/a;->j1(Lka2/a;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v3}, Lka2/a;->G1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lka2/a$b;->b:Z

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->a()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v3}, Lka2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_5
    iget-boolean v3, v0, Lka2/a$b;->b:Z

    const/4 v14, 0x1

    if-eqz v3, :cond_9

    .line 11
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v3}, Lka2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->a()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v5}, Lka2/a;->G1()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_9
    iget-boolean v5, v0, Lka2/a$b;->b:Z

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "onlineStyle"

    :goto_6
    move-object v7, v3

    .line 14
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-static {v3}, Lka2/a;->k1(Lka2/a;)Z

    move-result v8

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->a()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v10, 0x0

    .line 16
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v3}, Lka2/a;->G1()Z

    move-result v11

    const/16 v12, 0x80

    const/4 v13, 0x0

    const-string v3, "page_recommend"

    .line 17
    invoke-static/range {v3 .. v13}, Lja2/c;->i(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 18
    iget-object v3, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v3}, Lka2/a;->G1()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 19
    :cond_c
    const-class v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 20
    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 21
    iget-boolean v3, v0, Lka2/a$b;->c:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 22
    new-instance v4, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    const/16 v5, 0x14

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6, v1}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(IIILij3/h;)V

    const/16 v23, 0x0

    const/16 v24, 0xb8

    const/16 v25, 0x0

    const-string v16, "AD_IN_REC_FEED"

    move/from16 v18, v3

    move-object/from16 v22, v4

    .line 23
    invoke-static/range {v15 .. v25}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_11

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_11

    .line 25
    iget-boolean v4, v0, Lka2/a$b;->c:Z

    .line 26
    iget-object v5, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v5}, Lka2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v4}, Lka2/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    const-string v6, ""

    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    iget-boolean v4, v0, Lka2/a$b;->c:Z

    if-eqz v4, :cond_11

    .line 29
    iget-object v4, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v4}, Lka2/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v4}, Lka2/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, v1

    :goto_a
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v1, v3}, Lka2/a;->M1(Ljava/util/List;)V

    .line 32
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 33
    iget-boolean v1, v0, Lka2/a$b;->b:Z

    if-eqz v1, :cond_12

    .line 34
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v1}, Lka2/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lwi3/f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v1}, Lka2/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 36
    :cond_12
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v1}, Lka2/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lwi3/f;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    :cond_13
    :goto_b
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {v1}, Lka2/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lka2/a$b;->a:Lka2/a;

    invoke-static {v1, v2}, Lka2/a;->l1(Lka2/a;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {p1}, Lka2/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lka2/a$b;->a:Lka2/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lka2/a;->l1(Lka2/a;Z)V

    .line 3
    iget-object p1, p0, Lka2/a$b;->a:Lka2/a;

    invoke-virtual {p1, v0}, Lka2/a;->L1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lka2/a$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
