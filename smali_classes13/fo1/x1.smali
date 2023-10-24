.class public final Lfo1/x1;
.super Lcom/gotokeep/keep/mo/base/g;
.source "FapiaoViewPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;",
        "Leo1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Leo1/u;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lfo1/x1$c;->g:Lfo1/x1$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfo1/x1;->i:Lwi3/d;

    .line 3
    const-class v0, Leo1/v;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfo1/x1$a;

    invoke-direct {v1, p1}, Lfo1/x1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lfo1/x1$b;

    invoke-direct {v2, p1}, Lfo1/x1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lfo1/x1;->j:Lwi3/d;

    .line 7
    invoke-virtual {p0}, Lfo1/x1;->M1()V

    return-void
.end method

.method public static final synthetic q1(Lfo1/x1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/x1;->H1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lfo1/x1;)Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    return-object p0
.end method

.method public static final synthetic s1(Lfo1/x1;)Leo1/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/x1;->I1()Leo1/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lfo1/x1;Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/x1;->J1(Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic v1(Lfo1/x1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/x1;->K1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic x1(Lfo1/x1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/x1;->L1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v2, Leo1/t;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Leo1/t;-><init>(IIILij3/h;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B1()Lxn1/a;
    .locals 1

    iget-object v0, p0, Lfo1/x1;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn1/a;

    return-object v0
.end method

.method public final E1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfo1/x1;->I1()Leo1/v;

    move-result-object v0

    iget-object v1, p0, Lfo1/x1;->g:Ljava/lang/String;

    iget-object v2, p0, Lfo1/x1;->h:Leo1/u;

    const-string v3, "model"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Leo1/u;->i1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfo1/x1;->h:Leo1/u;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Leo1/u;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leo1/v;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I1()Leo1/v;
    .locals 1

    iget-object v0, p0, Lfo1/x1;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1/v;

    return-object v0
.end method

.method public final J1(Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->needMark(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/events/FapiaoCancleEvent;

    iget-object v1, p0, Lfo1/x1;->h:Leo1/u;

    const-string v2, "model"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Leo1/u;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfo1/x1;->h:Leo1/u;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Leo1/u;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/order/events/FapiaoCancleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    sget p1, Lrf1/g;->J2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "responseObs.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {p0, p1}, Lfo1/x1;->P1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lfo1/x1;->B1()Lxn1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/x1;->E1()V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->w1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    .line 3
    sget v1, Lrf1/e;->w2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v2, Lfo1/x1$h;

    invoke-direct {v2, v0, p0, p1}, Lfo1/x1$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;Lfo1/x1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    sget v2, Lrf1/e;->P1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->A1()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    sget v1, Lrf1/e;->s2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->A1()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    .line 8
    sget v3, Lrf1/e;->w2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    new-instance v3, Lfo1/x1$i;

    invoke-direct {v3, v0, p0, p1}, Lfo1/x1$i;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;Lfo1/x1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v2, Lfo1/x1$j;

    invoke-direct {v2, v0, p0, p1}, Lfo1/x1$j;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;Lfo1/x1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Leo1/q;

    invoke-direct {v1, p1}, Leo1/q;-><init>(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->B1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfo1/x1;->A1(Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->B1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfo1/x1;->z1(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lfo1/x1;->B1()Lxn1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/u;

    invoke-virtual {p0, p1}, Lfo1/x1;->y1(Leo1/u;)V

    return-void
.end method

.method public y1(Leo1/u;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lfo1/x1;->h:Leo1/u;

    .line 3
    invoke-virtual {p1}, Leo1/u;->k1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/x1;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    .line 5
    invoke-virtual {p0}, Lfo1/x1;->I1()Leo1/v;

    move-result-object v0

    invoke-virtual {v0}, Leo1/v;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lfo1/x1$d;

    invoke-direct {v1, p0}, Lfo1/x1$d;-><init>(Lfo1/x1;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lfo1/x1;->I1()Leo1/v;

    move-result-object v0

    invoke-virtual {v0}, Leo1/v;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lfo1/x1$e;

    invoke-direct {v1, p0}, Lfo1/x1$e;-><init>(Lfo1/x1;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    sget v0, Lrf1/e;->gw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 9
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 10
    sget v1, Lrf1/b;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lfo1/x1$f;

    invoke-direct {v2, p0}, Lfo1/x1$f;-><init>(Lfo1/x1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    sget v1, Lrf1/g;->R2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    new-instance v2, Lfo1/x1$g;

    invoke-direct {v2, p0}, Lfo1/x1$g;-><init>(Lfo1/x1;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lfo1/x1;->E1()V

    return-void
.end method

.method public final z1(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lfh1/p;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 5
    invoke-static {v0, p2, v2}, Lwg1/e;->f(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v0, p2, v2}, Lwg1/e;->e(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;I)V

    .line 7
    :goto_3
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
