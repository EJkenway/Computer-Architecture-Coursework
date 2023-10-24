.class public final Lvp2/c;
.super Lsp2/b;
.source "CoursePresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;",
        "Lop2/e;",
        ">;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public h:Lop2/e;

.field public final i:I

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

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

    iput v0, p0, Lvp2/c;->i:I

    .line 3
    new-instance v0, Lvp2/c$d;

    invoke-direct {v0, p0, p1}, Lvp2/c$d;-><init>(Lvp2/c;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvp2/c;->j:Lwi3/d;

    .line 4
    new-instance v0, Lvp2/c$b;

    invoke-direct {v0, p1}, Lvp2/c$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvp2/c;->n:Lwi3/d;

    .line 5
    new-instance v0, Lvp2/c$c;

    invoke-direct {v0, p1}, Lvp2/c$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvp2/c;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic J1(Lvp2/c;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lvp2/c;->I1(ZZ)V

    return-void
.end method

.method public static final synthetic u1(Lvp2/c;)Lop2/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lvp2/c;->h:Lop2/e;

    if-nez p0, :cond_0

    const-string v0, "courseModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lvp2/c;)Ljp2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/b;->s1()Ljp2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lvp2/c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp2/c;->I1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Lop2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvp2/c;->E1()Lvp2/a;

    move-result-object v0

    new-instance v1, Lop2/c;

    invoke-direct {v1, p1}, Lop2/c;-><init>(Lop2/e;)V

    invoke-virtual {v0, v1}, Lvp2/a;->q1(Lop2/c;)V

    return-void
.end method

.method public final B1()Lsp2/g;
    .locals 1

    iget-object v0, p0, Lvp2/c;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/g;

    return-object v0
.end method

.method public final E1()Lvp2/a;
    .locals 1

    iget-object v0, p0, Lvp2/c;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp2/a;

    return-object v0
.end method

.method public final H1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Lvp2/c;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final I1(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp2/c;->h:Lop2/e;

    const-string v1, "courseModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v2, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lvp2/c;->h:Lop2/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lvp2/c;->h:Lop2/e;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lvp2/c;->h:Lop2/e;

    if-nez p2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    const-string v3, "item"

    .line 6
    invoke-static {v0, v2, v3, p1, p2}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 7
    iget-object p1, p0, Lvp2/c;->h:Lop2/e;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-static {p1}, Lhp2/f;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lvp2/c;->h:Lop2/e;

    if-nez p1, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lvp2/c;->h:Lop2/e;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v2, p2}, Leq2/k;->T(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lvp2/c;->h:Lop2/e;

    if-nez p1, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_a
    iget-object p1, p0, Lvp2/c;->h:Lop2/e;

    if-nez p1, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-static {p1}, Lhp2/f;->h(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.videoStreamView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1, v0}, Leq2/j;->n(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lop2/e;

    invoke-virtual {p0, p1}, Lvp2/c;->y1(Lop2/e;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvp2/c;->H1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2/d;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lop2/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lop2/e;

    invoke-virtual {p0, p1}, Lvp2/c;->A1(Lop2/e;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Llp2/k$e;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lop2/e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lop2/e;

    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Llp2/k$e;

    invoke-virtual {p2}, Llp2/k$e;->i1()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->D(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lvp2/c;->A1(Lop2/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvp2/c;->H1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lvp2/c;->H1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfq2/d;->unbind()V

    return-void
.end method

.method public y1(Lop2/e;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    iput-object v1, v0, Lvp2/c;->h:Lop2/e;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    invoke-static {v3}, Leq2/j;->g(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;

    move-result-object v3

    const-string v4, "4:3"

    .line 5
    invoke-static {v3, v4}, Leq2/j;->d(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v7, Lmi2/f;->Db:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "view.videoStreamView"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v5, v10

    :cond_0
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v10

    :goto_0
    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_2

    move-object v7, v10

    :cond_2
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 9
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvp2/c;->H1()Lfq2/d;

    move-result-object v5

    .line 12
    new-instance v7, Lfq2/c;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    sget v13, Lmi2/e;->q:I

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_4
    move-object v14, v10

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    :goto_2
    const/16 v3, 0x8

    .line 17
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 18
    iget v8, v0, Lvp2/c;->i:I

    invoke-static {v8, v4}, Leq2/j;->h(ILjava/lang/String;)Lwi3/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x680

    const/16 v24, 0x0

    const-string v15, "home_recommend"

    move-object v11, v7

    .line 19
    invoke-direct/range {v11 .. v24}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    .line 20
    invoke-virtual {v5, v7}, Lfq2/d;->s1(Lfq2/g;)V

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->g()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v4

    const-string v5, "view.cornerLabelView"

    if-nez v4, :cond_6

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v4, Lmi2/f;->d0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v7, Lmi2/f;->d0:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lvp2/c;->B1()Lsp2/g;

    move-result-object v4

    .line 25
    new-instance v5, Llp2/i;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->g()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v12

    const/high16 v7, 0x40e00000    # 7.0f

    .line 27
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v17

    const/4 v7, 0x4

    .line 29
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v19

    .line 30
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v18

    .line 31
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe1c

    const/16 v25, 0x0

    move-object v11, v5

    .line 32
    invoke-direct/range {v11 .. v25}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    .line 33
    invoke-virtual {v4, v5}, Lsp2/g;->q1(Llp2/i;)V

    .line 34
    :goto_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v10

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    new-instance v3, Lvp2/c$a;

    invoke-direct {v3, v0}, Lvp2/c$a;-><init>(Lvp2/c;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual/range {p0 .. p1}, Lvp2/c;->A1(Lop2/e;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->a()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;

    move-result-object v10

    :cond_8
    invoke-virtual {v0, v10}, Lvp2/c;->z1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;)V
    .locals 5

    const-string v0, "view.textDesc"

    const-string v1, "view.viewCoverLabel"

    const-string v2, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v3, Lmi2/f;->Sb:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v1, Lmi2/f;->S7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v4, Lmi2/f;->Sb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    new-instance v0, Lvp2/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.course.CourseLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseLabelView;

    invoke-direct {v0, v1}, Lvp2/b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseLabelView;)V

    new-instance v1, Lop2/d;

    invoke-direct {v1, p1}, Lop2/d;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;)V

    invoke-virtual {v0, v1}, Lvp2/b;->q1(Lop2/d;)V

    :goto_0
    return-void
.end method
