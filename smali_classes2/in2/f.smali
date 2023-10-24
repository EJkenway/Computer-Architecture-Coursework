.class public final Lin2/f;
.super Lhn2/a;
.source "VideoProcessingV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn2/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;",
        "Llm2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin2/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhn2/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lin2/f$h;

    invoke-direct {v0, p1}, Lin2/f$h;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lin2/f;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic H1(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin2/f;->S1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin2/f;->T1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    return-object p0
.end method

.method public static final synthetic L1(Lin2/f;Llm2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin2/f;->X1(Llm2/f;)V

    return-void
.end method


# virtual methods
.method public M1(Llm2/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhn2/a;->q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v4, Lmi2/f;->C2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "view.imgVideoVolume"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->O1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;IILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const-string v8, "live"

    invoke-static {v4, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->J1(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v4

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->J1(I)V

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin2/f;->V1()Lin2/h;

    move-result-object v4

    .line 9
    new-instance v15, Llm2/h;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 11
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_3

    :cond_3
    move-object v10, v7

    .line 12
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Llm2/f;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v12

    .line 14
    new-instance v13, Lkm2/d;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v17

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v18

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->j()Ljava/util/List;

    move-result-object v19

    .line 18
    new-instance v8, Lkm2/d$a;

    invoke-virtual/range {p1 .. p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_6

    :cond_6
    move-object v5, v7

    :goto_6
    invoke-direct {v8, v14, v5, v1}, Lkm2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v20, v8

    .line 19
    invoke-direct/range {v16 .. v22}, Lkm2/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkm2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v14

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_7

    :cond_7
    move-object/from16 v16, v7

    :goto_7
    move-object v8, v15

    move-object v6, v15

    move-object v15, v5

    .line 23
    invoke-direct/range {v8 .. v16}, Llm2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Lkm2/d;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v6}, Lin2/h;->q1(Llm2/h;)V

    .line 25
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v5, Lmi2/f;->g9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_a

    .line 27
    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_a

    .line 28
    :cond_a
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->w()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v7

    .line 31
    :goto_b
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v6, Lmi2/f;->F:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-nez v4, :cond_c

    .line 32
    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_c

    .line 33
    :cond_c
    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v6, Lin2/f$b;

    invoke-direct {v6, v0, v4, v1, v2}, Lin2/f$b;-><init>(Lin2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_c
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v3, Lmi2/f;->i8:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textFollow"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->i()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual/range {p0 .. p1}, Lin2/f;->O1(Llm2/f;)V

    .line 38
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    new-instance v4, Lin2/f$c;

    invoke-direct {v4, v0, v1, v2}, Lin2/f$c;-><init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O1(Llm2/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lin2/f$d;

    invoke-direct {v1, p0, p1, v0}, Lin2/f$d;-><init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)V

    .line 3
    new-instance v0, Lin2/e;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v3, Lmi2/f;->N3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.process.VideoProcessingV2DescView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2DescView;

    invoke-direct {v0, v2, v1}, Lin2/e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2DescView;Lhj3/l;)V

    .line 4
    new-instance v1, Llm2/e;

    invoke-direct {v1, p1}, Llm2/e;-><init>(Llm2/f;)V

    .line 5
    invoke-virtual {v0, v1}, Lin2/e;->r1(Llm2/e;)V

    return-void
.end method

.method public P1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/f;)V
    .locals 4

    const-string v0, "$this$configVideoPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "this@VideoProcessingV2Presenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v3, Lmi2/f;->N9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->H1(Landroid/widget/TextView;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v2, Lmi2/f;->C2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->P1(Landroid/widget/ImageView;)V

    .line 4
    new-instance v1, Lin2/f$e;

    invoke-direct {v1, p0, p2}, Lin2/f$e;-><init>(Lin2/f;Llm2/f;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->E1(Lql2/a;)V

    .line 5
    new-instance v1, Lin2/f$f;

    invoke-direct {v1, p0, p2, v0}, Lin2/f$f;-><init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->K1(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lin2/f$g;

    invoke-direct {v1, p0, p2, v0}, Lin2/f$g;-><init>(Lin2/f;Llm2/f;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->I1(Lhj3/l;)V

    return-void
.end method

.method public Q1(Llm2/f;)Lkm2/a;
    .locals 22

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

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

.method public final S1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x1()Z

    move-result v0

    const-string v1, "cover"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-static {v2}, Ljx2/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "video"

    :cond_3
    return-object v1
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->x1()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final V1()Lin2/h;
    .locals 1

    iget-object v0, p0, Lin2/f;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/h;

    return-object v0
.end method

.method public final X1(Llm2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/f;

    invoke-virtual {p0, p1}, Lin2/f;->M1(Llm2/f;)V

    return-void
.end method

.method public bridge synthetic q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/f;

    invoke-virtual {p0, p1}, Lin2/f;->M1(Llm2/f;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p2, Llm2/f;

    invoke-virtual {p0, p1, p2}, Lin2/f;->P1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/f;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lkm2/a;
    .locals 0

    .line 1
    check-cast p1, Llm2/f;

    invoke-virtual {p0, p1}, Lin2/f;->Q1(Llm2/f;)Lkm2/a;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne v0, p2, :cond_0

    instance-of p2, p1, Llm2/f;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Llm2/f;

    invoke-virtual {p0, p1}, Lin2/f;->O1(Llm2/f;)V

    :cond_0
    return-void
.end method
