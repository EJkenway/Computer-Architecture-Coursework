.class public final Li70/b;
.super Landroidx/lifecycle/ViewModel;
.source "MyPageDataViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ld70/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/FloatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

.field public final h:Lk02/f$d;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Li70/b;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Li70/b;->d:Lek/i;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Li70/b$c;

    invoke-direct {v0, p0}, Li70/b$c;-><init>(Li70/b;)V

    iput-object v0, p0, Li70/b;->g:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    .line 9
    new-instance v1, Li70/b$g;

    invoke-direct {v1, p0}, Li70/b$g;-><init>(Li70/b;)V

    iput-object v1, p0, Li70/b;->h:Lk02/f$d;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->l(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    .line 12
    invoke-static {}, Lk02/f;->e()Lk02/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk02/f;->d(Lk02/f$d;)V

    return-void
.end method

.method public static final synthetic j1(Li70/b;Lcom/gotokeep/keep/data/model/profile/MinePageData;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li70/b;->z1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Li70/b;Lcom/gotokeep/keep/data/model/profile/MinePageData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li70/b;->G1(Lcom/gotokeep/keep/data/model/profile/MinePageData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l1(Li70/b;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li70/b;->I1(Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Li70/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Li70/b$a;-><init>(Li70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Li70/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Li70/b$b;-><init>(Li70/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final C0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/FloatingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->o()V

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li70/b;->B1()V

    :cond_0
    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->K()Lit/m0;

    move-result-object v2

    invoke-virtual {v2}, Lit/m0;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-boolean v2, Llk/a;->f:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xa4cb800

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2bf20

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Li70/b;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Li70/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/profile/MinePageData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li70/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Li70/b;->c:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public final H1()V
    .locals 9

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    iget-object v1, p0, Li70/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "userLiveData.value ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Li70/b$d;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Li70/b$d;-><init>(Li70/b;Lij3/b0;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final I1(Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li70/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li70/b$e;

    iget v1, v0, Li70/b$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li70/b$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li70/b$e;

    invoke-direct {v0, p0, p2}, Li70/b$e;-><init>(Li70/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Li70/b$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li70/b$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li70/b$e;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Li70/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Li70/b$f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Li70/b$f;-><init>(Lhj3/a;Laj3/d;)V

    iput-object p2, v0, Li70/b$e;->j:Ljava/lang/Object;

    iput v3, v0, Li70/b$e;->h:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v1, Lym/s;

    const/16 v2, 0x46

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Ll40/m;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_2
    new-instance v2, Ld70/g;

    invoke-direct {v2, v1}, Ld70/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v15, Lym/s;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v18, Ll40/m;->h0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    move/from16 v3, v18

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/s;

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v4, Ld70/m;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct {v4, v1, v3, v5}, Ld70/m;-><init>(Ljava/util/List;ZZ)V

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v4, v0}, Li70/b;->n1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v1, p0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->a()Lcom/gotokeep/keep/data/model/profile/CardDataEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    new-instance v15, Lym/s;

    const/high16 v5, 0x40900000    # 4.5f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    float-to-int v6, v5

    sget v19, Ll40/m;->h0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v20, 0x0

    move-object v5, v15

    move/from16 v7, v19

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ld70/o;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->a()Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->b()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CardDataEntity;->c()Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v3, 0x1

    .line 12
    :cond_3
    invoke-direct {v2, v5, v6, v4, v3}, Ld70/o;-><init>(Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;Z)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lym/s;

    const/16 v3, 0x9

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->g()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v13, Ld70/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->e()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->b()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->f()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v13, Ld70/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->e()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->b()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->d()Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance v14, Ld70/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->i()Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v14, Ld70/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->g()Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ld70/e0;

    invoke-direct {v1, v0}, Ld70/e0;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-virtual {p0, v1, v2}, Li70/b;->n1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public final r1(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li70/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ld70/b0;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v0, p1, p2}, Ld70/b0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p3}, Li70/b;->n1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ln60/a;->a()Ld70/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p3}, Li70/b;->n1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li70/b;->i:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Li70/b;->i:J

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final t1()Z
    .locals 3

    .line 1
    sget-object v0, Lo90/c;->b:Lo90/c;

    const-string v1, "userInfoGuideMyPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo90/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->c:Lek/i;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ld70/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->d:Lek/i;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->k()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v4, Ld70/i;

    .line 4
    new-instance v5, Ld70/j;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->q()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->r()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ld70/j;-><init>(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V

    .line 5
    invoke-static {v3}, Lp60/a;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    move-result-object v6

    .line 6
    invoke-direct {v4, v3, v5, v6}, Ld70/i;-><init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Ld70/j;Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lym/s;

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    sget v9, Ll40/m;->h0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Li70/b;->r1(Ljava/lang/String;ZLjava/util/List;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Li70/b;->q1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Li70/b;->p1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->e()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Li70/b;->F1(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Li70/b;->m1(Lcom/gotokeep/keep/data/model/profile/MinePageData;Ljava/util/List;)V

    return-object v2
.end method
