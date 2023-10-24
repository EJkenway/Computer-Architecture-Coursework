.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorActivityOptimizeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$a;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo62/b;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->t:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->o:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->q2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->initViews()V

    .line 2
    invoke-static {}, Ll62/i;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->p2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->Z:I

    return v0
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "btnSave"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v2, Ln02/i;->P8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ln02/f;->z:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ln02/f;->bg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "rvCandidates"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp62/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp62/d;->p1(Z)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62/d;

    sget v2, Ln02/i;->L8:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp62/d;->o1(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp62/d;

    sget v1, Ln02/i;->M8:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp62/d;->o1(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lh42/d;

    sget v1, Ln02/d;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    invoke-direct {p1, v1}, Lh42/d;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :cond_1
    sget p1, Ln02/f;->ug:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lp62/d;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lp62/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lp62/d;->getLogId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lp62/d;->p1(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll62/i;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "candidates"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp62/d;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "outdoorActivity.trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    new-instance p1, Lo62/b;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->q:Lhj3/l;

    invoke-direct {p1, v0, v2}, Lo62/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    .line 11
    sget p1, Ln02/f;->bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "rvCandidates"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->m2(Ljava/util/List;)V

    return-void
.end method

.method public final q2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ln02/i;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v2, Ln02/i;->R8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    const-string v0, ""

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->r:Lo62/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v8, v6, Lp62/d;

    if-nez v8, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    check-cast v8, Lp62/d;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lp62/d;->m1()Z

    move-result v8

    if-ne v8, v1, :cond_3

    .line 8
    check-cast v6, Lp62/d;

    invoke-virtual {v6}, Lp62/d;->getLogId()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Lp62/d;->l1()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v9, "optimize"

    invoke-static {v8, v9, v6, v5}, Ll62/g;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_3
    move v5, v7

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "INTENT_KEY_IS_FINISH_PAGE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 11
    invoke-static {}, Ll62/i;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V

    invoke-static {v2, v0, v1, v3}, Ll62/f;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;ZLhj3/p;)V

    return-void
.end method
