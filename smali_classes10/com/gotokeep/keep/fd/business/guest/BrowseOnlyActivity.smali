.class public final Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BrowseOnlyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;,
        Lcom/gotokeep/keep/fd/business/guest/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lh60/a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->j:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lh60/c;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->g:Lwi3/d;

    .line 4
    new-instance v0, Lh60/a;

    invoke-direct {v0}, Lh60/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->h:Lh60/a;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)Lh60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->h:Lh60/a;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)Lh60/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->J3()Lh60/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final J3()Lh60/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60/c;

    return-object v0
.end method

.method public final K3()V
    .locals 7

    .line 1
    invoke-static {}, Ljz1/b;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 3
    sget v2, Ll40/p;->e5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Ljz1/b;->p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "home"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v3, v1}, Ljz1/b;->s(ZLcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L3()V
    .locals 10

    .line 1
    sget v0, Ll40/p;->a8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetStaggeredGridLayoutManager;-><init>(II)V

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->h:Lh60/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 13
    new-instance v1, Ll60/a;

    invoke-direct {v1}, Ll60/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->H8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ll40/p;->F8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$g;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->J3()Lh60/c;

    move-result-object v0

    invoke-virtual {v0}, Lh60/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->J3()Lh60/c;

    move-result-object v0

    invoke-virtual {v0}, Lh60/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.BrowseOnlyActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/a;->a(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->M3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->K3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->L3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->N3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->J3()Lh60/c;

    move-result-object p1

    invoke-virtual {p1}, Lh60/c;->q1()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.BrowseOnlyActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.BrowseOnlyActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.BrowseOnlyActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.guest.BrowseOnlyActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/guest/a;->b(Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
