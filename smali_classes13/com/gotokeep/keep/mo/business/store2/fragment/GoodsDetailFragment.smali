.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;
.super Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;
.source "GoodsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment<",
        "Ljp1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:J

.field public C:Ljava/util/HashMap;

.field public final u:Luo1/a;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public y:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

.field public z:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;-><init>()V

    .line 2
    new-instance v0, Luo1/a;

    invoke-direct {v0}, Luo1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->v:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->w:Z

    .line 5
    const-class v0, Lzo1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->A:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Luo1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->y:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object p0

    check-cast p0, Ljp1/d;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->X2()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->Z2(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->a3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->b3()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->initViewModelObserver()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->g3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$r;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    .line 7
    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final O2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lhv2/g1;->b(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webSettings"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->j3(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$e;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$e;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final Q2(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "goodsDetailAdapter.data"

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v1, v1, Lgp1/p;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v1, v1, Lgp1/i;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v1, v1, Lgp1/n;

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final S2()Lzo1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1/b;

    return-object v0
.end method

.method public final T2()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final V2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final X2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->B:J

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object p1

    check-cast p1, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->S2()Lzo1/b;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/b;->m1()V

    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->v:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgp1/g;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp1/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgp1/g;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    sget-object v2, Lyi/y0;->c:Lyi/y0;

    const-string v3, "cxt"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lyi/y0;->g(Landroid/content/Context;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lgp1/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->P2(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1, v0}, Ljp1/d;->s3(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    :cond_4
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "kbizPos"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->C3()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v3

    check-cast v3, Ljp1/d;

    invoke-virtual {v3}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Ljp1/d;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->n1:I

    return v0
.end method

.method public final h3(I)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->Q2(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->V2()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i3(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public final initViewModelObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->Y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->x2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->O2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->d2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->A2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$m;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->S2()Lzo1/b;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$n;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->y:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->z:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 8
    invoke-static {v1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string v2, "this"

    .line 9
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->z:Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->u:Luo1/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->O2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->y:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$o;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$p;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$q;-><init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$setWebClient$1;

    invoke-direct {v0, p1, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$setWebClient$1;-><init>(Lcom/gotokeep/keep/activity/find/ui/FindWebView;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->K2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v2

    check-cast v2, Ljp1/d;

    invoke-virtual {v2}, Ljp1/d;->B2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->J1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->Q1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->N2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->g2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp1/d;->T1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->w:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v0

    check-cast v0, Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->x2()Lap1/b;

    move-result-object v1

    check-cast v1, Ljp1/d;

    invoke-virtual {v1}, Ljp1/d;->m2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lri1/f;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store2/base/MoBaseViewModelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->a3()V

    return-void
.end method
