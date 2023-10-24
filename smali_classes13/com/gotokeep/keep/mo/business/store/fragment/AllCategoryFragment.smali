.class public final Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "AllCategoryFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lqp1/b$a;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->q:Lwi3/d;

    .line 4
    const-class v0, Lso1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)Lfo1/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->o2()Lfo1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->t2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->w2()V

    return-void
.end method


# virtual methods
.method public F0(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 1
    sget v0, Lrf1/e;->Z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/e;->Z1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->m2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->V0:I

    return v0
.end method

.method public final m2()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    const-string v2, "all"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_product_gallery"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget v0, Lrf1/e;->Xn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lrf1/e;->kn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->d0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->q2()Lfo1/v5;

    move-result-object v0

    invoke-virtual {v0}, Lfo1/v5;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->p2()Lso1/b;

    move-result-object v0

    invoke-virtual {v0}, Lso1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->p2()Lso1/b;

    move-result-object v0

    invoke-virtual {v0}, Lso1/b;->j1()V

    return-void
.end method

.method public final o2()Lfo1/u;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/u;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->q2()Lfo1/v5;

    move-result-object v0

    invoke-virtual {v0}, Lfo1/v5;->a()V

    return-void
.end method

.method public final p2()Lso1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/b;

    return-object v0
.end method

.method public final q2()Lfo1/v5;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/v5;

    return-object v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->kn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
