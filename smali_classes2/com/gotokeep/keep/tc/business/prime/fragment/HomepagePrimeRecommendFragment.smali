.class public final Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;
.super Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
.source "HomepagePrimeRecommendFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lbq2/b;

.field public B:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final y:Lwi3/d;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;-><init>()V

    const-string v0, "home_plan_recommend"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->x:Ljava/lang/String;

    .line 3
    const-class v0, Ldp2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->y:Lwi3/d;

    const-string v0, "courseAll"

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->z:Ljava/lang/String;

    .line 8
    new-instance v0, Lbq2/b;

    new-instance v1, Lcq2/a;

    invoke-direct {v1}, Lcq2/a;-><init>()V

    invoke-direct {v0, v1}, Lbq2/b;-><init>(Li02/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->A:Lbq2/b;

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->q2()Lbq2/b;

    move-result-object v0

    const-string v1, "course"

    const-string v2, "homeRecommend"

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D2()Ldp2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp2/a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q2()Lbq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->A:Lbq2/b;

    return-object v0
.end method

.method public bridge synthetic t2()Lhq2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;->D2()Ldp2/a;

    move-result-object v0

    return-object v0
.end method
