.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ManageCollectionCourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$c;


# instance fields
.field public final o:Lj70/c;

.field public final p:Lr70/a;

.field public final q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->t:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lj70/c;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-direct {v0, v1, v2}, Lj70/c;-><init>(Lqo/c;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->o:Lj70/c;

    .line 3
    new-instance v1, Lr70/a;

    invoke-direct {v1, v0}, Lr70/a;-><init>(Lj70/c;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->p:Lr70/a;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    const-class v0, Ls70/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Lj70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->o:Lj70/c;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Ls70/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->p2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->q2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls70/a;->y1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->o2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object p1

    invoke-virtual {p1}, Ls70/a;->n1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->l0:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->T0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "rightText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget v1, Ll40/s;->P6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Ll40/m;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v1

    invoke-virtual {v1}, Ls70/a;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v1

    invoke-virtual {v1}, Ls70/a;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v1

    invoke-virtual {v1}, Ls70/a;->q1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CloseStyleClose"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Ll40/o;->w1:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v3, "leftIcon"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x40

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Ll40/p;->T6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->o:Lj70/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v0

    invoke-virtual {v0}, Ls70/a;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RankStyleTypeRank"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget v0, Ll40/p;->J0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "countContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget v0, Ll40/p;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_2
    sget v0, Ll40/p;->Pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSelectedCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->C2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Ll40/p;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    sget v0, Ll40/p;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final m2()Ls70/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70/a;

    return-object v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls70/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ls70/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ls70/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ls70/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->m2()Ls70/a;

    move-result-object v0

    invoke-virtual {v0}, Ls70/a;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ll40/s;->A1:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ll40/s;->B1:I

    .line 4
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ll40/s;->H:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ll40/s;->i0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final q2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
