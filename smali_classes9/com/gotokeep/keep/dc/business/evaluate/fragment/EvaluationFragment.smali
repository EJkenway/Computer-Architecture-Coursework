.class public final Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EvaluationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final q:Lox/b;

.field public final r:Lwi3/d;

.field public final s:Lqx/b;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->y:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->o:Lwi3/d;

    .line 3
    new-instance v2, Lox/b;

    invoke-direct {v2}, Lox/b;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->q:Lox/b;

    .line 4
    const-class v0, Lxx/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->r:Lwi3/d;

    .line 8
    new-instance v0, Lqx/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqx/b;-><init>(Lsl/t;IIIILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->s:Lqx/b;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$o;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->t:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->u:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$p;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->v:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->w2()I

    move-result p0

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Ltx/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->z2()Ltx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lox/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->q:Lox/b;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lxx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->C2()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)Ltx/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->F2()Ltx/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->G2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->O2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final A2()Lxx/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    return-object v0
.end method

.method public final C2()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final D2()Landroid/view/ViewStub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Liv/f;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "evaluationSkeletonStub"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F2()Ltx/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/k;

    return-object v0
.end method

.method public final G2()V
    .locals 2

    .line 1
    sget v0, Liv/f;->W2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I2()V
    .locals 7

    .line 1
    sget v0, Liv/f;->N4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo10/h;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0x2c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual {v1, v5, v2, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->q:Lox/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->s:Lqx/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->s:Lqx/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x2()Lrx/a;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2, v0}, Lrx/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->D2()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->t1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->x1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->z1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->y1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$n;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->N2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxx/b;->B1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object p1

    invoke-virtual {p1}, Lxx/b;->s1()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->p:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lny/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment$q;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->L:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->F2()Ltx/k;

    move-result-object v0

    invoke-virtual {v0}, Ltx/k;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->I2()V

    .line 4
    sget v0, Liv/f;->W2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lrx/b;->c:Lrx/b;

    invoke-virtual {v0}, Lrx/b;->a()V

    .line 2
    sget-object v1, Lo10/g;->b:Lo10/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo10/g;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lwy/a;->j1()V

    .line 3
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 4
    sget-object v1, Lcl/a$f;->c:Lcl/a$f;

    sget-object v2, Lrx/b;->c:Lrx/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->A2()Lxx/b;

    move-result-object v3

    invoke-virtual {v3}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final w2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final x2()Lrx/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    return-object v0
.end method

.method public final z2()Ltx/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/a;

    return-object v0
.end method
