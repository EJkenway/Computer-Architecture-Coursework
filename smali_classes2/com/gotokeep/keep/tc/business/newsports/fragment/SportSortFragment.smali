.class public final Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SportSortFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lgo2/a;

.field public final q:Lwi3/d;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Llo2/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->o:Lwi3/d;

    .line 4
    new-instance v0, Lgo2/a;

    new-instance v1, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-direct {v0, v1}, Lgo2/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->p:Lgo2/a;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Lgo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->p:Lgo2/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Llo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->w2()Llo2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->r:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->s:Z

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->F2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->G2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->s:Z

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->I2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->J2(Z)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->lb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarSort"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    sget v1, Lmi2/i;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lmi2/c;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->lb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarSort"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    sget v1, Lmi2/e;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->w2()Llo2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llo2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Llo2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Llo2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Llo2/a;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Llo2/a;->u1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->F2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->G2()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->r:Z

    return v0
.end method

.method public final F2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->v2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->J2(Z)V

    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->w2()Llo2/a;

    move-result-object v0

    invoke-virtual {v0}, Llo2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->p:Lgo2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "sortAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->i1()Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "sorted_data"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final I2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->x2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final J2(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->w2()Llo2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llo2/a;->F1(Z)V

    .line 3
    sget v0, Lmi2/f;->lb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "rightText"

    const-string v2, "rightIcon"

    const-string v3, "leftIcon"

    if-eqz p1, :cond_0

    .line 4
    sget v4, Lmi2/i;->J2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 5
    sget v4, Lmi2/i;->n:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$o;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;Z)V

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->x2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    sget v0, Lmi2/f;->H6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lmi2/i;->H2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "leftTextView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->x2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->w2()Llo2/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Llo2/a;->v1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->D2()V

    .line 4
    sget p1, Lmi2/f;->H6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerSportSort"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->p:Lgo2/a;

    invoke-static {p1, p2}, Lko2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lgo2/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->U:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lmi2/f;->lb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    sget v0, Lmi2/f;->H6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->p:Lgo2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lpo/a;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget v3, Lmi2/e;->W1:I

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v4, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->C2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->A2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->z2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lmi2/i;->I2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lmi2/i;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lmi2/i;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final w2()Llo2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo2/a;

    return-object v0
.end method

.method public final x2()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->lb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/newsports/fragment/SportSortFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    return-void
.end method
