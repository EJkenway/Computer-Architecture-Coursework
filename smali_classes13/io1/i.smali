.class public final Lio1/i;
.super Lcom/gotokeep/keep/mo/base/i;
.source "GoodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio1/i$a;
    }
.end annotation


# instance fields
.field public final h:Los/f1;

.field public final i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/util/List<",
            "Leo1/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lio1/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lfo1/p3;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iput-object v0, p0, Lio1/i;->h:Los/f1;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/i;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/i;->j:Lcom/gotokeep/keep/mo/base/e;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/i;->n:Lcom/gotokeep/keep/mo/base/e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/i;->o:Lcom/gotokeep/keep/mo/base/e;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/i;->p:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static final synthetic j1(Lio1/i;)Los/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/i;->h:Los/f1;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/i;->r:Ljava/lang/String;

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/i;->r:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lio1/i;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lio1/i;->refresh()V

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/i;->s:Ljava/lang/String;

    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio1/i;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lio1/i$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio1/i$b;-><init>(Lio1/i;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final l1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lio1/i$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/i;->o:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/i;->h:Los/f1;

    iget-object v1, p0, Lio1/i;->r:Ljava/lang/String;

    iget-object v2, p0, Lio1/i;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/f1;->N(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lio1/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio1/i$c;-><init>(Lio1/i;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/i;->p:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/i;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final q1()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/4 v0, 0x5

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v10

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public final r1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/util/List<",
            "Leo1/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/i;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio1/i;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "listModels"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Leo1/w;

    .line 6
    iget-object v4, p0, Lio1/i;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Leo1/w;->m1(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio1/i;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lio1/i;->q:Lfo1/p3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio1/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfo1/p3;->m2(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lio1/i;->q:Lfo1/p3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio1/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfo1/p3;->o2(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lio1/i;->q:Lfo1/p3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfo1/p3;->c2()V

    .line 12
    :cond_4
    iget-object v0, p0, Lio1/i;->q:Lfo1/p3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfo1/p3;->b2()V

    :cond_5
    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final t1(IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v2, v0, Lio1/i;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lio1/i;->h:Los/f1;

    .line 3
    iget-object v10, v0, Lio1/i;->s:Ljava/lang/String;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    .line 4
    invoke-interface/range {v1 .. v11}, Los/f1;->B(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 5
    new-instance v2, Lio1/i$d;

    invoke-direct {v2, p0, p1}, Lio1/i$d;-><init>(Lio1/i;I)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/i;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final w1()Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0xd

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v10

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/i;->h:Los/f1;

    invoke-interface {v0}, Los/f1;->F2()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lio1/i$e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio1/i$e;-><init>(Lio1/i;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio1/i;->h:Los/f1;

    invoke-interface {v0}, Los/f1;->x0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lio1/i$f;

    invoke-direct {v1, p0}, Lio1/i$f;-><init>(Lio1/i;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(Lfo1/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/i;->q:Lfo1/p3;

    return-void
.end method
