.class public final Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "GoalProgressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/lang/String;

.field public q:Ltp0/c;

.field public r:Landroid/app/Activity;

.field public s:Lop0/g;

.field public t:Z

.field public u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public v:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lup0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->o:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->t:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->r:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;)Ltp0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ltp0/c;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->i2(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltp0/c;->h()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltp0/c;->g()V

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->R:I

    return v0
.end method

.method public final i2(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->T2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$d;-><init>(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->pa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->v:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lsp0/a;

    iget-object v2, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->s:Lop0/g;

    invoke-direct {v1, v2}, Lsp0/a;-><init>(Lsl/t;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->s:Lop0/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_2
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-void
.end method

.method public final k2()Lup0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/b;

    return-object v0
.end method

.method public final m2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "20220501"

    const-string v4, "GoalProgressFragment"

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "schema parameter date is null "

    invoke-virtual {v0, v4, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 5
    sget-object v5, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v6, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_3
    iput-object v3, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v0}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    invoke-static {v5}, Llv2/c;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v5, 0x7b2

    if-ge v0, v5, :cond_6

    .line 11
    :cond_5
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "schema parameter date is illegal, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v4, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15
    sget-object v5, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v6, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object v3, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    .line 17
    :cond_6
    :goto_4
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "page_goal_detail"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->v:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->t:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->s:Lop0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->r:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->m2()V

    .line 4
    new-instance p1, Ltp0/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->k2()Lup0/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltp0/c;-><init>(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;Lup0/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    .line 5
    new-instance p1, Lop0/g;

    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    invoke-direct {p1, v0}, Lop0/g;-><init>(Ltp0/c;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->s:Lop0/g;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->r:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->s:Lop0/g;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->q:Ltp0/c;

    return-void
.end method

.method public final p2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->v:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment$e;-><init>(Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
