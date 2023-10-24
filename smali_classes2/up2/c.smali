.class public final Lup2/c;
.super Lup2/a;
.source "SocialCourseContainerPresenter.kt"


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lup2/a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    .line 2
    const-class v0, Lhq2/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lup2/c$a;

    invoke-direct {v1, p1}, Lup2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lup2/c;->o:Lwi3/d;

    .line 3
    new-instance v0, Lup2/c$d;

    invoke-direct {v0, p0, p1}, Lup2/c$d;-><init>(Lup2/c;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lup2/c;->p:Lwi3/d;

    .line 4
    new-instance v0, Lup2/c$c;

    invoke-direct {v0, p1}, Lup2/c$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lup2/c;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic K1(Lup2/c;)Ljp2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/c;->s1()Ljp2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lup2/c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lup2/c;->O1(ZZ)V

    return-void
.end method

.method public static synthetic P1(Lup2/c;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lup2/c;->O1(ZZ)V

    return-void
.end method


# virtual methods
.method public H1()Ltp2/f;
    .locals 1

    iget-object v0, p0, Lup2/c;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2/f;

    return-object v0
.end method

.method public I1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Lup2/c;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final M1()Lhq2/e;
    .locals 1

    iget-object v0, p0, Lup2/c;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/e;

    return-object v0
.end method

.method public final O1(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lup2/a;->E1()Lnp2/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    invoke-static {v1}, Lhp2/a;->n(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkp2/f;->b:Lkp2/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkp2/f;->c(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 5
    :cond_1
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v1, v2, p1, v3}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 9
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    invoke-static {p2}, Lhp2/a;->a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p2, v1, v3, v4, v3}, Leq2/k;->T(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    invoke-static {p2}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-virtual {v0}, Lnp2/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-static {v2, p1, p2, v0}, Leq2/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llp2/p;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->f()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_5
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-static {p1}, Lhp2/a;->o(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v0, Lmi2/f;->Db:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.videoStreamView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, p1, p2}, Leq2/j;->n(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnp2/b;

    invoke-virtual {p0, p1}, Lup2/c;->u1(Lnp2/b;)V

    return-void
.end method

.method public u1(Lnp2/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lup2/a;->u1(Lnp2/b;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    new-instance v1, Lup2/c$b;

    invoke-direct {v1, p0}, Lup2/c$b;-><init>(Lup2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lnp2/b;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnp2/b;->n1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lup2/c;->M1()Lhq2/e;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->K3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "normal"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmi2/e;->Q0:I

    goto :goto_1

    :cond_1
    sget p1, Lmi2/e;->n0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method
