.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BadgeWallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$b;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->u:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Lq50/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->A2()Lq50/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->C2()I

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->F2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lq50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50/a;

    return-object v0
.end method

.method public final C2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D2()Lw50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50/a;

    return-object v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->D2()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->G2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->Y:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->d8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->A2()Lq50/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv50/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ll40/p;->n6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Ll40/m;->Q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Ll40/p;->n6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Ll40/m;->X:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->D2()Lw50/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw50/a;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget p1, Ll40/p;->d8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->A2()Lq50/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
