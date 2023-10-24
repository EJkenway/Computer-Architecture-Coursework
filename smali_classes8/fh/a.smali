.class public final Lfh/a;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/ad/api/service/AdRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfh/a;ZILwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfh/a;->c(ZILwi3/f;)V

    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public adLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhh/h;->z(Ljava/lang/String;)V

    return-void
.end method

.method public adRecord(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public adRecord(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public addSplashPlayEvent(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->v1(J)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->b()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->d()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/i;->g:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhh/e;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lhh/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_1
    new-instance v1, Lhh/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bindAds(Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/gotokeep/keep/ad/i;->g:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhh/j;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lhh/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    :cond_1
    new-instance v1, Lhh/j;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lhh/j;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final c(ZILwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lwi3/f<",
            "+",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "+",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player, handleProcessCallback, callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OutWindowAdPlayer"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3/l;

    new-instance v6, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p3, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public canShowAd(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvg/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lvg/h;

    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lvg/a;

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_4
    instance-of v0, p1, Lvg/d;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_6
    instance-of v0, p1, Lvg/c;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v1
.end method

.method public clearAdResource()V
    .locals 0

    .line 1
    invoke-static {}, Lhh/d;->f()V

    return-void
.end method

.method public composeFirstAdAsync(Ltj3/p0;Ljava/lang/String;Lretrofit2/b;Las/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lretrofit2/b<",
            "TT;>;",
            "Las/e<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhh/l;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lhh/l;-><init>(Ljava/lang/String;Lretrofit2/b;Ltj3/p0;Las/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhh/l;->l()V

    return-void
.end method

.method public composeFirstAdSync(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lfh/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfh/a$a;

    iget v2, v1, Lfh/a$a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfh/a$a;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lfh/a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lfh/a$a;-><init>(Lfh/a;Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lfh/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v1, Lfh/a$a;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v4, v1, Lfh/a$a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lfh/a$a;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v1, Lfh/a$a;->j:Ljava/lang/Object;

    check-cast v8, Ltj3/v0;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lhh/d;->h(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 7
    new-instance v15, Lfh/a$b;

    const/4 v13, 0x0

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, Lfh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v12, 0x3

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lfh/a$c;

    move-object/from16 v11, p3

    invoke-direct {v10, v11, v7}, Lfh/a$c;-><init>(Lhj3/l;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v8

    .line 9
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v9

    iput-object v8, v1, Lfh/a$a;->j:Ljava/lang/Object;

    iput-object v9, v1, Lfh/a$a;->n:Ljava/lang/Object;

    iput-object v4, v1, Lfh/a$a;->o:Ljava/lang/Object;

    iput v6, v1, Lfh/a$a;->h:I

    invoke-interface {v0, v1}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v9

    :goto_1
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v7, v1, Lfh/a$a;->j:Ljava/lang/Object;

    iput-object v7, v1, Lfh/a$a;->n:Ljava/lang/Object;

    iput-object v7, v1, Lfh/a$a;->o:Ljava/lang/Object;

    iput v5, v1, Lfh/a$a;->h:I

    invoke-interface {v8, v1}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v0
.end method

.method public composeFirstAdSync(Ljava/lang/String;Lretrofit2/b;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhh/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lhh/l;-><init>(Ljava/lang/String;Lretrofit2/b;Ltj3/p0;Las/e;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 2
    invoke-virtual {v0}, Lhh/l;->m()Lretrofit2/r;

    move-result-object p1

    return-object p1
.end method

.method public composeFirstAdSyncForCache(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lfh/a$d;

    const/4 p2, 0x0

    invoke-direct {v3, p3, p2}, Lfh/a$d;-><init>(Lhj3/l;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p6}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsl/t;)V
    .locals 3

    .line 1
    const-class v0, Lvg/c;

    .line 2
    sget-object v1, Lfh/a$v;->a:Lfh/a$v;

    .line 3
    sget-object v2, Lfh/a$w;->a:Lfh/a$w;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lvg/h;

    .line 6
    sget-object v1, Lfh/a$x;->a:Lfh/a$x;

    .line 7
    sget-object v2, Lfh/a$y;->a:Lfh/a$y;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lvg/a;

    .line 10
    sget-object v1, Lfh/a$z;->a:Lfh/a$z;

    .line 11
    sget-object v2, Lfh/a$a0;->a:Lfh/a$a0;

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lvg/d;

    .line 14
    sget-object v1, Lfh/a$b0;->a:Lfh/a$b0;

    .line 15
    sget-object v2, Lfh/a$c0;->a:Lfh/a$c0;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lvg/e;

    .line 18
    sget-object v1, Lfh/a$d0;->a:Lfh/a$d0;

    .line 19
    sget-object v2, Lfh/a$q;->a:Lfh/a$q;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lvg/i;

    .line 22
    sget-object v1, Lfh/a$r;->a:Lfh/a$r;

    .line 23
    sget-object v2, Lfh/a$s;->a:Lfh/a$s;

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Lvg/f;

    .line 26
    sget-object v1, Lfh/a$t;->a:Lfh/a$t;

    .line 27
    sget-object v2, Lfh/a$u;->a:Lfh/a$u;

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public downloadLogoIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhh/c;->f(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public downloadMaterialIfNecessary(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lhh/c;->g(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAdMaterialFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public findAdMaterialFile(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhh/c;->h(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAdContainerPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsg/a;

    invoke-direct {v0, p1}, Lsg/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAdModel(Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Z)Lwi3/f;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Lcom/gotokeep/keep/data/model/logdata/UgcFollow;",
            "Z)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "entity"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "261001"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lfh/a;->trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    if-eqz v0, :cond_0

    move-object/from16 v14, p0

    .line 3
    invoke-virtual {v14, v0}, Lfh/a;->trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "263001"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :sswitch_1
    const-string v0, "262001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    new-instance v0, Lwi3/f;

    .line 6
    new-instance v1, Lvg/g;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x76

    const/16 v25, 0x0

    move-object/from16 v16, v1

    .line 9
    invoke-direct/range {v16 .. v25}, Lvg/g;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->g(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_3
    const-string v2, "2000042"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :sswitch_4
    const-string v0, "2000041"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v13, Lwi3/f;

    .line 14
    new-instance v12, Lvg/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b8

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v14, v12

    move-object/from16 v12, v16

    .line 16
    invoke-direct/range {v0 .. v12}, Lvg/d;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->g(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-direct {v13, v14, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_d

    :sswitch_5
    const-string v2, "2000040"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    new-instance v14, Lwi3/f;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    const-string v5, "course_complete_award"

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 21
    new-instance v16, Lvg/a;

    .line 22
    new-instance v2, Lvg/c;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_4
    move-object/from16 v18, v0

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f0

    const/16 v30, 0x0

    move-object/from16 v17, v2

    .line 25
    invoke-direct/range {v17 .. v30}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    if-eqz p5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    .line 26
    invoke-direct/range {v0 .. v13}, Lvg/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;ZZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    move-object v15, v14

    goto/16 :goto_a

    .line 27
    :cond_6
    new-instance v16, Lvg/h;

    .line 28
    new-instance v6, Lvg/c;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v18, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7f0

    const/16 v30, 0x0

    move-object/from16 v17, v6

    .line 31
    invoke-direct/range {v17 .. v30}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    if-eqz v0, :cond_9

    .line 32
    new-instance v1, Lvg/c;

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v32, v4

    goto :goto_8

    :cond_8
    move-object/from16 v32, v2

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x1

    .line 34
    invoke-static/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x7f0

    const/16 v44, 0x0

    move-object/from16 v31, v1

    .line 35
    invoke-direct/range {v31 .. v44}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    move-object v4, v1

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    if-eqz p5, :cond_a

    const/4 v5, 0x1

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object v2, v6

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object v15, v14

    move-object/from16 v14, v19

    .line 36
    invoke-direct/range {v0 .. v14}, Lvg/h;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdModel;ZZLjava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;ILij3/h;)V

    .line 37
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->g(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-direct {v15, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    goto :goto_d

    .line 39
    :cond_b
    :goto_b
    new-instance v0, Lwi3/f;

    .line 40
    new-instance v1, Lvg/c;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v6, v4

    goto :goto_c

    :cond_c
    move-object v6, v2

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x670

    const/16 v18, 0x0

    move-object v5, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 43
    invoke-direct/range {v5 .. v18}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->g(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5664dad2 -> :sswitch_5
        -0x5664dad1 -> :sswitch_4
        -0x5664dad0 -> :sswitch_3
        0x586244a4 -> :sswitch_2
        0x5862b903 -> :sswitch_1
        0x58632d62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdView(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvg/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView;->g:Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView;

    move-result-object p2

    .line 2
    new-instance v0, Lwg/j;

    invoke-direct {v0, p2}, Lwg/j;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView;)V

    invoke-virtual {v0, p1}, Lwg/a;->q1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getAdVoiceInfo(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->getInstance()Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->getBuffer(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAdWoundplastInfo(Ljava/lang/String;Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/woundplast/a;->a()Lcom/gotokeep/keep/ad/woundplast/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/ad/woundplast/a;->b(Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public getPreLoadAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method

.method public getPreferAdData(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;Z)Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/util/NoahNativeAdPriorityStrategyKt;->a(Lcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdData;ILjava/lang/String;Ljava/lang/Double;ZILjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    return-object v0
.end method

.method public getSplashAdData(Landroid/app/Activity;ZIILcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZII",
            "Lcom/gotokeep/keep/data/model/ad/AdSplashInteractionListener;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p6}, Lhh/f;->i(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSplashPlayer(Ljava/lang/String;)Lwu1/c;
    .locals 1

    const-string v0, "adFilePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/AdManager;->K1(Ljava/lang/String;)Lwu1/c;

    move-result-object p1

    const-string v0, "AdManager.getInstance().\u2026tSplashPlayer(adFilePath)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTrainingAdPlugin()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;

    return-object v0
.end method

.method public handleCourseData(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;

    .line 5
    new-instance v5, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-direct {v5}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;-><init>()V

    .line 6
    new-instance v6, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;-><init>()V

    const-string v7, "100"

    .line 7
    invoke-virtual {v6, v4, v7}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->a(Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setSpotId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialType(I)V

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialImage(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;)V

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialVideo(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;)V

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->d()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialRichBanner(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;)V

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setTrace(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setStyle(I)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setBusinessType(I)V

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v6}, Lfh/a;->b(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    if-lez v3, :cond_5

    .line 20
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 21
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :goto_3
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MoAdServiceImpl"

    const-string v3, "parseCompleteAdData"

    invoke-virtual {v0, v2, p1, v3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hasMaterial(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    return p1
.end method

.method public injectAds(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStyle"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p8}, Lhh/d;->t(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public injectContainerAds(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            "Lcom/gotokeep/keep/data/model/ad/AdDivider;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p7}, Lhh/d;->u(Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isLaunchWithAnim(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->j(Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPugcLoadPostPreRolls()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0}, Lit/c;->w()Z

    move-result v0

    return v0
.end method

.method public isSowPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->M1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isTrainingAdDisplayed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->j()Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public isVideoPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchAllowedThirdPartyApp(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Landroid/app/Activity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLaunched"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->q(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public manualTrackAdShow(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhh/e;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Lhh/e;->t()V

    return-void
.end method

.method public needComposeAd(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->g()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAdClicked(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1, p2, v1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    :cond_2
    invoke-static {p2, p3, p4}, Lhh/h;->G(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onMainActivityCreate()V
    .locals 0

    return-void
.end method

.method public parseInteractiveAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;-><init>()V

    const-string v1, "101"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->a(Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-direct {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setSpotId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialType(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialImage(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setMaterialVideo(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setTrace(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->setIsInteractiveAd(Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public preloadAdMaterials()V
    .locals 0

    .line 1
    invoke-static {}, Lhh/c;->n()V

    return-void
.end method

.method public processAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lhh/b;->i(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lwi3/f;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public registerAd(Lsl/t;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 2
    sget-object v1, Lfh/a$e;->a:Lfh/a$e;

    .line 3
    sget-object v2, Lfh/a$f;->a:Lfh/a$f;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    invoke-virtual {p0, p1}, Lfh/a;->d(Lsl/t;)V

    return-void
.end method

.method public registerCommonAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 2
    sget-object v1, Lfh/a$g;->a:Lfh/a$g;

    .line 3
    new-instance v2, Lfh/a$h;

    invoke-direct {v2, p2}, Lfh/a$h;-><init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    invoke-virtual {p0, p1}, Lfh/a;->d(Lsl/t;)V

    return-void
.end method

.method public registerCourseMVP(Lsl/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/mo/api/listener/MOAbility;",
            ")V"
        }
    .end annotation

    const-string v0, "moAbility"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    .line 2
    sget-object v1, Lfh/a$i;->a:Lfh/a$i;

    .line 3
    new-instance v2, Lfh/a$j;

    invoke-direct {v2, p2}, Lfh/a$j;-><init>(Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 6
    sget-object v1, Lfh/a$k;->a:Lfh/a$k;

    .line 7
    new-instance v2, Lfh/a$l;

    invoke-direct {v2, p2}, Lfh/a$l;-><init>(Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class p2, Lvg/c;

    .line 10
    sget-object v0, Lfh/a$m;->a:Lfh/a$m;

    .line 11
    sget-object v1, Lfh/a$n;->a:Lfh/a$n;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    :cond_0
    return-void
.end method

.method public registerEntryBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lvg/b;

    .line 2
    sget-object v1, Lfh/a$o;->a:Lfh/a$o;

    .line 3
    new-instance v2, Lfh/a$p;

    invoke-direct {v2, p2}, Lfh/a$p;-><init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTextImageAd(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 2
    sget-object v1, Lfh/a$e0;->a:Lfh/a$e0;

    .line 3
    new-instance v2, Lfh/a$f0;

    invoke-direct {v2, p2}, Lfh/a$f0;-><init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    invoke-virtual {p0, p1}, Lfh/a;->d(Lsl/t;)V

    return-void
.end method

.method public registerTextImageAdWithPaddingBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;I)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 2
    sget-object v1, Lfh/a$g0;->a:Lfh/a$g0;

    .line 3
    new-instance v2, Lfh/a$h0;

    invoke-direct {v2, p2, p3}, Lfh/a$h0;-><init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;I)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    invoke-virtual {p0, p1}, Lfh/a;->d(Lsl/t;)V

    return-void
.end method

.method public releaseAdVoiceBuffer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->getInstance()Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->releaseBuffer(Ljava/lang/String;)V

    return-void
.end method

.method public replaceDestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldh/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdRecordManger.getInstan\u2026laceDestUrl(url, adTrace)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public replacePositionUrl(Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/ad/AdManager;->b2(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdManager.getInstance().\u2026, downX, downY, upX, upY)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestFirstAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lhh/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restartAd(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/AdManager;->c2(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method

.method public setSplashPlayerPosition(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iput-wide p1, v0, Lcom/gotokeep/keep/ad/AdManager;->h:J

    return-void
.end method

.method public showDominatingScreenDialog(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ad/AdDialogModel;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/ad/AdDialogModel;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->i:Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog$a;->a(Lcom/gotokeep/keep/data/model/ad/AdDialogModel;)Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->A1(Lhj3/l;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->B1(Landroid/app/Activity;)V

    return-void
.end method

.method public showFrontAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/ad/AdManager;->d2(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public showOutWindowProgress(ILwi3/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwi3/f<",
            "+",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "+",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processPair"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    iget-object v8, v0, Lcom/gotokeep/keep/ad/AdManager;->e:Lvg/f;

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    .line 2
    invoke-virtual {v8}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    const-string v3, "out_window_video"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v9, :cond_8

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v1}, Lhh/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    const-string v1, "AdManager.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/AdManager;->G1()Lek/i;

    move-result-object v0

    new-instance v2, Lfh/a$i0;

    invoke-direct {v2, p0, p1, p2}, Lfh/a$i0;-><init>(Lfh/a;ILwi3/f;)V

    invoke-virtual {v0, v9, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/AdManager;->H1()Lek/i;

    move-result-object v0

    new-instance v10, Lfh/a$j0;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lfh/a$j0;-><init>(Lfh/a;ILwi3/f;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Ljava/lang/String;Lvg/f;)V

    invoke-virtual {v0, v9, v10}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void

    .line 10
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void

    .line 11
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void

    .line 12
    :cond_a
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void

    .line 13
    :cond_b
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void

    .line 14
    :cond_c
    invoke-virtual {p0, v0, p1, p2}, Lfh/a;->c(ZILwi3/f;)V

    return-void
.end method

.method public showPatchAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lfh/a;->showPatchAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public showPatchAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotId"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    move-object v6, p5

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v1

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/ad/AdManager;->f2(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public showWoundplast(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/woundplast/a;->a()Lcom/gotokeep/keep/ad/woundplast/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/ad/woundplast/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method

.method public startAdVoiceBuffer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->getInstance()Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/voice/api/AdVoiceManager;->startBuffer(Ljava/lang/String;)V

    return-void
.end method

.method public startBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->g2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method

.method public stopBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->h2(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method

.method public trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lhh/h;->F(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    return-void
.end method

.method public trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public trackAdMaterialReceived(Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhh/h;->o()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhh/h;->i(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->f()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhh/h;->L(Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;)V

    return-void
.end method

.method public trackAdShow(Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p4}, Lhh/h;->O(Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lhh/h;->M(Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackAdShow(Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p4, p5}, Lhh/h;->P(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 2
    :cond_1
    invoke-static {p1, p3}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackAdSpotShow(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "trackKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lhh/h;->S(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public trackAdStatus(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhh/h;->s(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p2, v1, p3, p1}, Lhh/h;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    return-void
.end method

.method public trackSdkAdStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p2

    const-string v1, "spotId"

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "start"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lhh/h;->W(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "click"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lhh/h;->T(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "show"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lhh/h;->Z(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "response"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lhh/h;->Y(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "filled"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lhh/h;->U(Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_4
        -0x1448ebbf -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public trackUrls(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhh/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, Lhh/h;->i(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lhh/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public trackVideoPlayTime(Lwu1/c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/ad/AdManager;->i2(Lwu1/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateAdLoaderParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lhh/e;->p:Lhh/e$a;

    invoke-virtual {v0}, Lhh/e$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh/e$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
