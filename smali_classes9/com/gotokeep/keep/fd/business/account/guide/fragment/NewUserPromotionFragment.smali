.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "NewUserPromotionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lq40/c;

.field public final u:Lwi3/d;

.field public v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

.field public w:Z

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->y:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lq40/c;

    invoke-direct {v0}, Lq40/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->t:Lq40/c;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lz40/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->T2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lz40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->I2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->t:Lq40/c;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->J2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper;->u:Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v1

    invoke-virtual {v1}, Lz40/b;->r1()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/refactor/business/main/helper/RegisterHomeTransitionHelper$e;->a(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;Z)V

    return-void
.end method

.method public final J2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v0

    invoke-virtual {v0}, Lz40/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keep.return_activity_info.bottom.0"

    goto :goto_0

    :cond_0
    const-string v0, "keep.return_commodity_info.bottom.0"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "keep.register_activity_info.bottom.0"

    goto :goto_0

    :cond_2
    const-string v0, "keep.register_commodity_info.bottom.0"

    :goto_0
    return-object v0
.end method

.method public final N2(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    const-string p2, "FlashIntentUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz40/b;->p1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->Z2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->b3()V

    return-void
.end method

.method public final O2(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method public final P2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v0

    invoke-virtual {v0}, Lz40/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keep.return_activity_info.0.0"

    goto :goto_0

    :cond_0
    const-string v0, "keep.return_commodity_info.0.0"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "keep.register_activity_info.0.0"

    goto :goto_0

    :cond_2
    const-string v0, "keep.register_commodity_info.0.0"

    :goto_0
    return-object v0
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final S2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pageId"

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->Q2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "activity"

    goto :goto_2

    :cond_5
    const-string v0, "commodity"

    :goto_2
    return-object v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activityResult"

    goto :goto_0

    :cond_0
    const-string v0, "commodityResult"

    :goto_0
    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X2()Lz40/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/b;

    return-object v0
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v0

    invoke-virtual {v0}, Lz40/b;->n1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v0

    invoke-virtual {v0}, Lz40/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_register_info"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->T2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v2

    invoke-virtual {v2}, Lz40/b;->m1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 10
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->s0:I

    return v0
.end method

.method public final initView()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Ll40/p;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgClose"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 8
    :cond_1
    sget v2, Ll40/p;->o5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget v1, Ll40/p;->Sd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    .line 10
    new-instance v9, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-array v5, v3, [F

    .line 11
    fill-array-data v5, :array_0

    new-array v6, v3, [I

    .line 12
    sget v3, Ll40/m;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v10, 0x0

    aput v3, v6, v10

    .line 13
    sget v3, Ll40/m;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v11, 0x1

    aput v3, v6, v11

    .line 14
    sget v3, Ll40/m;->A:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v12, 0x2

    aput v3, v6, v12

    const/4 v3, 0x3

    .line 15
    sget v7, Ll40/m;->B:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    .line 17
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    .line 18
    sget v1, Ll40/p;->S6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "listCard"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->t:Lq40/c;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->O2(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v3

    const-string v5, "activity"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v10

    move/from16 v16, v10

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move/from16 v14, v16

    invoke-static/range {v13 .. v19}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-gtz v3, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->N2(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lx40/a;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v4

    invoke-virtual {v4}, Lz40/b;->r1()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->T2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lx40/a;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v3, v2, v12, v2}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 25
    sget v1, Ll40/p;->Ud:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$f;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Ll40/p;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$g;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->X2()Lz40/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->V2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz40/b;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    sget-object v1, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v1, v0}, Lyi/y0;->l(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->w:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->w:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->v:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_2
    return-void
.end method
