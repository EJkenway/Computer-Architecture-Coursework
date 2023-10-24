.class public final Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "LinkSwipeFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lic2/a;

.field public final p:Lwi3/d;

.field public q:Lgc2/a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Ljc2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lgc2/a;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, p0, v1}, Lgc2/a;-><init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->q:Lgc2/a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lw92/c;->g()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    :goto_1
    move v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lw92/c;->w(Landroid/app/Activity;ZILhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Ljava/util/List;)Lhc2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->k2(Ljava/util/List;)Lhc2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)Lgc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->q:Lgc2/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->w2(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljc2/a;->z1(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "top_background_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 3
    :goto_0
    sget v0, Ls82/f;->o4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutChild"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/16 p1, 0x1b0

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    sub-int p1, v1, p1

    :goto_3
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->A:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->q:Lgc2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Lfc2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v2

    invoke-virtual {v2}, Ljc2/a;->v1()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v0}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfc2/a;-><init>(Ljava/util/Map;Landroidx/lifecycle/Lifecycle;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 5
    sget v0, Ls82/f;->m8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$c;-><init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lic2/a;

    sget v1, Ls82/f;->Z:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    const-string v2, "collectAllView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lic2/a;-><init>(Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->o:Lic2/a;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->t2()V

    return-void
.end method

.method public final k2(Ljava/util/List;)Lhc2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhc2/d;",
            ">;)",
            "Lhc2/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc2/b;

    invoke-direct {v0}, Lhc2/b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc2/d;

    .line 3
    invoke-virtual {v1}, Lhc2/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, ""

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "followVideo"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lhc2/b;->k1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lhc2/b;->k1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Lhc2/b;->l1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lhc2/b;->k1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lhc2/c;->d(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "equipment"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v0}, Lhc2/b;->i1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v0}, Lhc2/b;->i1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_3
    invoke-virtual {v0}, Lhc2/b;->l1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lhc2/b;->j1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v4

    :cond_b
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lhc2/b;->i1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lhc2/c;->d(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "courses"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    invoke-virtual {v0}, Lhc2/b;->m1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_e
    invoke-virtual {v0}, Lhc2/b;->m1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v1

    :goto_6
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_7
    invoke-virtual {v0}, Lhc2/b;->m1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lhc2/c;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "routes"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 24
    invoke-virtual {v0}, Lhc2/b;->n1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_11
    invoke-virtual {v0}, Lhc2/b;->n1()Lhc2/c;

    move-result-object v2

    invoke-virtual {v2}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_8
    invoke-virtual {v0}, Lhc2/b;->l1()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v4

    :cond_13
    invoke-virtual {v1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v1

    :goto_9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lhc2/b;->n1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lhc2/c;->d(I)V

    goto/16 :goto_0

    :cond_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372468b6 -> :sswitch_3
        0x391923b8 -> :sswitch_2
        0x4027e58e -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final m2()Lic2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->o:Lic2/a;

    if-nez v0, :cond_0

    const-string v1, "collectAllPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "equipment"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "route"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "routes"

    goto :goto_1

    :sswitch_2
    const-string v0, "match"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "matches"

    goto :goto_1

    :sswitch_3
    const-string v0, "suit"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "suits"

    goto :goto_1

    :sswitch_4
    const-string v0, "plan"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "courses"

    goto :goto_1

    :sswitch_5
    const-string v0, "follow_video"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "followVideo"

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "other"

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79bf9593 -> :sswitch_5
        0x348b29 -> :sswitch_4
        0x360b0d -> :sswitch_3
        0x62dd9c5 -> :sswitch_2
        0x67ab249 -> :sswitch_1
        0x4027e58e -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Ljc2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2/a;

    return-object v0
.end method

.method public final q2(Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->e()Z

    move-result v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->m()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->n()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->l()Ljava/util/Map;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x60

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 13
    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljc2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;-><init>(Ljc2/a;Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ljc2/a;->w1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljc2/a;->w1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 7
    invoke-virtual {p0, v11, v2}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->q2(Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljc2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljc2/a;->A1()V

    :goto_1
    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;",
            ")",
            "Ljava/util/List<",
            "Lhc2/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljc2/a;->w1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 5
    new-instance v3, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 8
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const-string v7, "courses"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 11
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    const-string v7, "followVideo"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 14
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    const-string v7, "routes"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 17
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    const-string v7, "equipment"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 20
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v2

    :cond_b
    const-string v7, "matches"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 23
    new-instance v4, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    const-string v7, "suits"

    invoke-direct {v4, v5, v7, v3, v6}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_10

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    .line 26
    new-instance v3, Lhc2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->p2()Ljc2/a;

    move-result-object v5

    invoke-virtual {v5}, Ljc2/a;->t1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v2

    :cond_f
    const-string v6, "camps"

    invoke-direct {v3, v4, v6, v0, v5}, Lhc2/d;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v1
.end method
