.class public final Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;
.super Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;
.source "SportEvaluateTrendDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lox/c;

.field public final n:Lwi3/d;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lxx/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->i:Lwi3/d;

    .line 4
    new-instance v0, Lox/c;

    invoke-direct {v0}, Lox/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->j:Lox/c;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lox/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->j:Lox/c;

    return-object p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Ltx/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->P1()Ltx/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)Lxx/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->Q1()Lxx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->U1(Z)V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->Q1()Lxx/a;

    move-result-object v0

    invoke-virtual {v0}, Lxx/a;->r1()V

    return-void
.end method

.method public final P1()Ltx/v;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/v;

    return-object v0
.end method

.method public final Q1()Lxx/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    return-object v0
.end method

.method public final S1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->Q1()Lxx/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxx/a;->q1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lxx/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$c;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lxx/a;->k1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lxx/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget v1, Liv/f;->V4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    .line 7
    invoke-virtual {v0}, Lxx/a;->r1()V

    return-void
.end method

.method public final T1(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final U1(Z)V
    .locals 2

    const-string v0, "layoutTabs"

    const-string v1, "listContent"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Liv/f;->N4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    sget p1, Liv/f;->c4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;->F1()V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Liv/f;->N4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Liv/f;->c4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;->A1()V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initRecyclerView()V
    .locals 9

    .line 1
    sget v0, Liv/f;->N4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "listContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->j:Lox/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v8, Lqx/b;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->j:Lox/c;

    const/16 v1, 0x26

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqx/b;-><init>(Lsl/t;IIIILij3/h;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Liv/g;->Y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->initRecyclerView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/dialog/SportEvaluateTrendDialogFragment;->S1()V

    return-void
.end method
