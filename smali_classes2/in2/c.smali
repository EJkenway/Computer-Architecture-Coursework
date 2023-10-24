.class public final Lin2/c;
.super Lhn2/a;
.source "VideoProcessingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn2/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;",
        "Llm2/c;",
        ">;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhn2/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lin2/c$d;

    invoke-direct {v0, p1}, Lin2/c$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lin2/c;->j:Lwi3/d;

    .line 3
    new-instance v0, Lin2/c$e;

    invoke-direct {v0, p1}, Lin2/c$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lin2/c;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic H1(Lin2/c;)Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I1(Llm2/c;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhn2/a;->q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    .line 2
    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    .line 3
    new-instance v1, Lin2/d;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    sget v4, Lmi2/f;->Ac:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.process.VideoProcessingTopView"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingTopView;

    invoke-direct {v1, v2}, Lin2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingTopView;)V

    .line 4
    new-instance v2, Llm2/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Llm2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lin2/d;->q1(Llm2/d;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewTop"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin2/c;->P1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->O1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lin2/c;->J1(Llm2/c;)V

    .line 9
    invoke-virtual {p0}, Lin2/c;->O1()Lhn2/c;

    move-result-object v1

    new-instance v2, Lkm2/d;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->j()Ljava/util/List;

    move-result-object v9

    .line 13
    new-instance v10, Lkm2/d$a;

    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-direct {v10, v4, v6, p1}, Lkm2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    .line 14
    invoke-direct/range {v6 .. v12}, Lkm2/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkm2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhn2/c;->u1(Lkm2/d;)V

    .line 15
    new-instance v1, Lin2/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    sget v3, Lmi2/f;->Hb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.process.VideoProcessingAuthorView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingAuthorView;

    invoke-direct {v1, v2}, Lin2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingAuthorView;)V

    .line 16
    new-instance v2, Llm2/a;

    .line 17
    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v7

    .line 21
    invoke-direct {v2, v3, v4, v6, v7}, Llm2/a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1, v2}, Lin2/a;->q1(Llm2/a;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->l()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-virtual {p0, v5}, Lin2/c;->Q1(Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    new-instance v2, Lin2/c$a;

    invoke-direct {v2, p0, v0, p1}, Lin2/c$a;-><init>(Lin2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Llm2/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1(Llm2/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin2/c;->M1()Lin2/b;

    move-result-object v0

    .line 2
    new-instance v1, Llm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Llm2/b;-><init>(Llm2/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, v1}, Lin2/b;->r1(Llm2/b;)V

    return-void
.end method

.method public K1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/c;)V
    .locals 2

    const-string v0, "$this$configVideoPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lin2/c$b;

    invoke-direct {v1, p0, v0, p2}, Lin2/c$b;-><init>(Lin2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Llm2/c;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->K1(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lin2/c$c;

    invoke-direct {v1, p0, v0, p2}, Lin2/c$c;-><init>(Lin2/c;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Llm2/c;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->I1(Lhj3/l;)V

    return-void
.end method

.method public L1(Llm2/c;)Lkm2/a;
    .locals 22

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    .line 2
    new-instance v2, Lkm2/a;

    .line 3
    new-instance v15, Lkm2/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->C()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->f()Ljava/lang/Float;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 9
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->j()Z

    move-result v3

    if-ne v3, v10, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 10
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->n()I

    move-result v3

    if-ne v3, v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 11
    :goto_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object v12, v4

    .line 12
    :goto_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v12

    move v12, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 14
    invoke-direct/range {v3 .. v17}, Lkm2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJIILij3/h;)V

    .line 15
    new-instance v3, Lkm2/a$a;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-direct {v3, v4, v0}, Lkm2/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    new-instance v0, Lkm2/a$c;

    .line 20
    invoke-static {}, Lfn/e;->a()I

    move-result v4

    .line 21
    new-instance v5, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v1, v7}, Lum/j;-><init>(III)V

    .line 22
    sget v1, Lmi2/e;->q:I

    .line 23
    sget v6, Lmi2/e;->t:I

    .line 24
    invoke-direct {v0, v4, v5, v1, v6}, Lkm2/a$c;-><init>(ILum/j;II)V

    move-object/from16 v1, v21

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lkm2/a;-><init>(Lkm2/a$b;Lkm2/a$a;Lkm2/a$c;)V

    return-object v2
.end method

.method public final M1()Lin2/b;
    .locals 1

    iget-object v0, p0, Lin2/c;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/b;

    return-object v0
.end method

.method public final O1()Lhn2/c;
    .locals 1

    iget-object v0, p0, Lin2/c;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn2/c;

    return-object v0
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    sget v1, Lmi2/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    .line 2
    new-instance v1, Lql2/g;

    const-string v2, "labelContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    invoke-virtual {v1, p1}, Lql2/g;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/c;

    invoke-virtual {p0, p1}, Lin2/c;->I1(Llm2/c;)V

    return-void
.end method

.method public bridge synthetic q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/c;

    invoke-virtual {p0, p1}, Lin2/c;->I1(Llm2/c;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p2, Llm2/c;

    invoke-virtual {p0, p1, p2}, Lin2/c;->K1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/c;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lkm2/a;
    .locals 0

    .line 1
    check-cast p1, Llm2/c;

    invoke-virtual {p0, p1}, Lin2/c;->L1(Llm2/c;)Lkm2/a;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.AutoPlayStreamVideoView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    return-object v0
.end method

.method public z1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llm2/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p1, Llm2/c;

    invoke-virtual {p0, p1}, Lin2/c;->J1(Llm2/c;)V

    :cond_0
    return-void
.end method
