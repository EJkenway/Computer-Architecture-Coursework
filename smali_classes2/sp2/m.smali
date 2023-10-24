.class public final Lsp2/m;
.super Lsp2/b;
.source "RecommendEntryPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;",
        "Llp2/t;",
        ">;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public h:Llp2/t;

.field public final i:I

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;)V
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

    iput v0, p0, Lsp2/m;->i:I

    .line 3
    new-instance v0, Lsp2/m$d;

    invoke-direct {v0, p0, p1}, Lsp2/m$d;-><init>(Lsp2/m;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsp2/m;->j:Lwi3/d;

    .line 4
    new-instance v0, Lsp2/m$c;

    invoke-direct {v0, p1}, Lsp2/m$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsp2/m;->n:Lwi3/d;

    .line 5
    new-instance v0, Lsp2/m$b;

    invoke-direct {v0, p1}, Lsp2/m$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsp2/m;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lsp2/m;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp2/m;->B1(ZZ)V

    return-void
.end method

.method public static final synthetic u1(Lsp2/m;)Llp2/t;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2/m;->h:Llp2/t;

    if-nez p0, :cond_0

    const-string v0, "entryModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lsp2/m;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp2/m;->B1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Lsp2/m;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final B1(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lsp2/m;->h:Llp2/t;

    const-string v0, "entryModel"

    if-nez p2, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lsp2/m;->h:Llp2/t;

    if-nez v1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsp2/m;->h:Llp2/t;

    if-nez v2, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const-string v3, "item"

    .line 5
    invoke-static {p2, v1, v3, p1, v2}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 6
    iget-object p2, p0, Lsp2/m;->h:Llp2/t;

    if-nez p2, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_4
    iget-object v1, p0, Lsp2/m;->h:Llp2/t;

    if-nez v1, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->i()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_6
    invoke-static {p2, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lsp2/m;->h:Llp2/t;

    if-nez v1, :cond_7

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_8
    invoke-static {p2, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lsp2/m;->h:Llp2/t;

    if-nez v1, :cond_9

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_9
    invoke-static {v3, p1, p2, v1}, Leq2/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llp2/p;)V

    .line 9
    iget-object p1, p0, Lsp2/m;->h:Llp2/t;

    if-nez p1, :cond_a

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lsp2/m;->h:Llp2/t;

    if-nez p2, :cond_c

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p2

    invoke-static {p2}, Lhp2/f;->h(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.videoStreamView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2, v0}, Leq2/j;->n(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/t;

    invoke-virtual {p0, p1}, Lsp2/m;->x1(Llp2/t;)V

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
    invoke-virtual {p0}, Lsp2/m;->A1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2/d;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsp2/m;->z1()Lsp2/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp2/l;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lsp2/m;->y1()Lsp2/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp2/k;->p0(Ljava/lang/Object;Ljava/util/List;)V

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
    invoke-virtual {p0}, Lsp2/m;->A1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x1(Llp2/t;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "model"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    iput-object v9, v0, Lsp2/m;->h:Llp2/t;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    invoke-static {v2}, Leq2/j;->g(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;

    move-result-object v2

    const-string v3, "3:4"

    .line 5
    invoke-static {v2, v3}, Leq2/j;->d(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;

    sget v6, Lmi2/f;->Db:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "view.videoStreamView"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move-object v4, v10

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_2

    move-object v5, v10

    :cond_2
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 9
    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsp2/m;->A1()Lfq2/d;

    move-result-object v4

    .line 12
    new-instance v5, Lfq2/c;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    sget v13, Lmi2/e;->q:I

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_4
    move-object v14, v10

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    :goto_2
    const/16 v2, 0x8

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 18
    iget v2, v0, Lsp2/m;->i:I

    invoke-static {v2, v3}, Leq2/j;->h(ILjava/lang/String;)Lwi3/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x680

    const/16 v24, 0x0

    const-string v15, "home_recommend"

    move-object v11, v5

    .line 19
    invoke-direct/range {v11 .. v24}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    .line 20
    invoke-virtual {v4, v5}, Lfq2/d;->s1(Lfq2/g;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsp2/m;->z1()Lsp2/l;

    move-result-object v2

    .line 22
    new-instance v3, Llp2/s;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->q()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v10

    :goto_3
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->y()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v10

    :goto_5
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 26
    invoke-direct {v3, v4, v5, v6}, Llp2/s;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;I)V

    .line 27
    invoke-virtual {v2, v3}, Lsp2/l;->q1(Llp2/s;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsp2/m;->y1()Lsp2/k;

    move-result-object v11

    .line 29
    new-instance v12, Llp2/r;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->z()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_6

    :cond_9
    move-object v2, v10

    .line 31
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->h()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v5

    move-object v1, v12

    move-object/from16 v6, p1

    move-object/from16 v9, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Llp2/r;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;Llp2/t;Ljava/util/Map;Ljava/util/Map;Llp2/p;)V

    .line 37
    invoke-virtual {v11, v12}, Lsp2/k;->q1(Llp2/r;)V

    .line 38
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryView;

    new-instance v2, Lsp2/m$a;

    invoke-direct {v2, v0}, Lsp2/m$a;-><init>(Lsp2/m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Lsp2/k;
    .locals 1

    iget-object v0, p0, Lsp2/m;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/k;

    return-object v0
.end method

.method public final z1()Lsp2/l;
    .locals 1

    iget-object v0, p0, Lsp2/m;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/l;

    return-object v0
.end method
