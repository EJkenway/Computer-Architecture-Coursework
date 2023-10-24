.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CombinePackageFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lqp1/b$a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Lvf1/q;

.field public q:Lgh1/a;

.field public r:Ltf1/k;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltf1/k;

    invoke-direct {v0}, Ltf1/k;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->r:Ltf1/k;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->k2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->o2(I)V

    return-void
.end method


# virtual methods
.method public final varargs A2([I)V
    .locals 7

    const-string v0, "changeIndex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, p1, v4

    if-ltz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->r:Ltf1/k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.base.MoBaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->M3()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->t2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->o:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Tc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$d;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setOnStoreClick(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setShareVisibility(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->setStoreVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->b()V

    .line 8
    sget v0, Lrf1/e;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->r:Ltf1/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    sget v0, Lrf1/e;->x3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->p:Lvf1/q;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvf1/q;->A1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget v0, Lrf1/g;->D4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvf1/q;->K1()V

    :cond_2
    return-void
.end method

.method public final m2(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->x3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "containerBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final o2(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 1
    sget p1, Lrf1/e;->Tc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x1

    int-to-float v0, v0

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    .line 3
    sget p1, Lrf1/e;->Tc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->p:Lvf1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf1/q;->L1()V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.base.MoBaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/base/MoBaseActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/MoBaseProgressActivity;->J3()V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/q;

    invoke-direct {v0, p0}, Lvf1/q;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->p:Lvf1/q;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "package_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "url"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->p:Lvf1/q;

    if-eqz v0, :cond_1

    new-instance v3, Luf1/j;

    invoke-direct {v3, v1, v2}, Luf1/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lvf1/q;->z1(Luf1/j;)V

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lrf1/b;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "it.getAttributes()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 4
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    return-void
.end method

.method public final w2(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->q:Lgh1/a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lgh1/a;

    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {p1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->q:Lgh1/a;

    .line 3
    invoke-virtual {p1, p0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 4
    :cond_1
    sget p1, Lrf1/e;->Tc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->q:Lgh1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgh1/a;->c()V

    :cond_2
    return-void
.end method

.method public final x2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->q:Lgh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1/a;->a()V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->Tc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->r:Ltf1/k;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    sget p1, Lrf1/e;->x3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "containerBuyNow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V
    .locals 3

    const-string v0, "goodsDiscountedEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lrf1/e;->Jx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_goods_detail_buy_now"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lrf1/e;->sx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtEstimateCouponPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
