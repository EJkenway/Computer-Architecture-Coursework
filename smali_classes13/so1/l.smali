.class public final Lso1/l;
.super Lcom/gotokeep/keep/mo/base/i;
.source "GoodsDescRecommendViewModel.kt"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Leo1/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lr90/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/l;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/l;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lso1/l;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    new-array v1, v0, [Lwi3/f;

    const-string v2, "page"

    const-string v3, "page_product_detail"

    .line 5
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lso1/l;->n:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso1/l;->o:Ljava/util/List;

    .line 8
    iput v0, p0, Lso1/l;->p:I

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Leo1/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/l;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/l;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/l;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lr90/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lso1/l;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Lr90/b;
    .locals 7

    .line 1
    new-instance v6, Lr90/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;IILij3/h;)V

    .line 2
    invoke-virtual {v6, p1}, Lr90/b;->k1(I)V

    .line 3
    invoke-virtual {v6}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lso1/l;->n:Ljava/util/Map;

    invoke-virtual {v6, p1}, Lr90/b;->l1(Ljava/util/Map;)V

    return-object v6
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lso1/l;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Leo1/f0;

    invoke-direct {v1, p1}, Leo1/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lso1/l;->q1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lso1/l;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget v1, p0, Lso1/l;->p:I

    const/16 v2, 0x2713

    const/16 v3, 0x14

    .line 3
    invoke-interface {v0, p1, v2, v1, v3}, Los/f1;->s(Ljava/lang/String;III)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lso1/l$a;

    invoke-direct {v0, p0}, Lso1/l$a;-><init>(Lso1/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    iget p1, p0, Lso1/l;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lso1/l;->p:I

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso1/l;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso1/l;->n:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso1/l;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 4

    const-string v0, "mallFeedListEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 5
    invoke-virtual {p0, v1, v2}, Lso1/l;->n1(ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Lr90/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lso1/l;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lso1/l;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lso1/l;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
