.class public final Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PurchaseSuitFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/own/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lm13/f;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lp13/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->k2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;)Lm13/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->o:Lm13/f;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lm13/f;

    new-instance p2, Ln13/a;

    sget v0, Ldy2/e;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Ln13/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, p2}, Lm13/f;-><init>(Ln13/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->o:Lm13/f;

    .line 2
    sget-object p2, Ll13/f$a;->a:Ll13/f$a;

    invoke-virtual {p1, p2}, Lm13/f;->s1(Ll13/f;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->i2()Lp13/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lp13/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lp13/c;->n1()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/a;->a(Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->k1:I

    return v0
.end method

.method public final i2()Lp13/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp13/c;

    return-object v0
.end method

.method public final k2(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->o:Lm13/f;

    if-eqz p1, :cond_0

    sget-object v0, Ll13/f$c;->a:Ll13/f$c;

    invoke-virtual {p1, v0}, Lm13/f;->s1(Ll13/f;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/PurchaseSuitFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "purchased_content"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
