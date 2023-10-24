.class public final Ltp2/d;
.super Ltp2/b;
.source "CourseContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp2/b<",
        "Lmp2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltp2/b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltp2/d;->n:I

    .line 3
    new-instance v0, Ltp2/d$c;

    invoke-direct {v0, p0, p1}, Ltp2/d$c;-><init>(Ltp2/d;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltp2/d;->o:Lwi3/d;

    .line 4
    new-instance v0, Ltp2/d$b;

    invoke-direct {v0, p1}, Ltp2/d$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltp2/d;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic K1(Ltp2/d;)Ljp2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/b;->s1()Ljp2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Ltp2/d;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltp2/d;->M1(ZZ)V

    return-void
.end method

.method public static synthetic O1(Ltp2/d;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Ltp2/d;->M1(ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lhp2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Lhp2/a;->d(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v6, Lmi2/f;->Db:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.videoStreamView"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v4, v9

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_2

    move-object v5, v9

    :cond_2
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 6
    iput-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltp2/d;->I1()Lfq2/d;

    move-result-object v15

    .line 9
    new-instance v14, Lfq2/c;

    .line 10
    sget v4, Lmi2/e;->I0:I

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v9

    :goto_1
    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    iget v2, v0, Ltp2/d;->n:I

    invoke-static {v2, v1}, Leq2/j;->h(ILjava/lang/String;)Lwi3/f;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x680

    const/16 v16, 0x0

    const-string v6, "home_recommend"

    move-object v2, v14

    move-object/from16 v17, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    .line 14
    invoke-direct/range {v2 .. v15}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    move-object/from16 v2, v17

    .line 15
    invoke-virtual {v1, v2}, Lfq2/d;->s1(Lfq2/g;)V

    return-void
.end method

.method public H1()Ltp2/f;
    .locals 1

    iget-object v0, p0, Ltp2/d;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2/f;

    return-object v0
.end method

.method public I1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Ltp2/d;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final M1(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

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
    invoke-virtual {v0}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    .line 8
    invoke-static {p2, v1, v2, p1, v0}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 9
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    invoke-static {p2}, Lhp2/a;->a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p2, v3, v1, v4, v1}, Leq2/k;->T(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    invoke-static {p2}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-virtual {v0}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_4
    invoke-static {p2, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-static {v2, p1, p2, v0}, Leq2/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llp2/p;)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

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
    invoke-static {v1, p1, p2}, Leq2/j;->n(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmp2/c;

    invoke-virtual {p0, p1}, Ltp2/d;->u1(Lmp2/c;)V

    return-void
.end method

.method public u1(Lmp2/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ltp2/b;->u1(Lmp2/c;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    new-instance v1, Ltp2/d$a;

    invoke-direct {v1, p0}, Ltp2/d$a;-><init>(Ltp2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v2, Lmi2/f;->d2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "view.imgPlay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->e(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->K3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lmp2/c;->q1()Ljava/lang/String;

    move-result-object p1

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
