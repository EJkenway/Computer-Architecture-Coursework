.class public final Lhn2/e;
.super Lhn2/a;
.source "StreamPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn2/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;",
        "Lkm2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhn2/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhn2/e$g;

    invoke-direct {v0, p1}, Lhn2/e$g;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhn2/e;->j:Lwi3/d;

    .line 3
    new-instance v0, Lhn2/e$e;

    invoke-direct {v0, p1}, Lhn2/e$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhn2/e;->n:Lwi3/d;

    .line 4
    new-instance v0, Lhn2/e$f;

    invoke-direct {v0, p1}, Lhn2/e$f;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhn2/e;->o:Lwi3/d;

    return-void
.end method


# virtual methods
.method public H1(Lkm2/f;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhn2/a;->q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    .line 2
    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpl2/c;->c(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->J1(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhn2/a;->u1()Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->J1(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lhn2/e;->O1(Ljava/util/List;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lhn2/e;->M1()Lhn2/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhn2/f;->q1(Lkm2/f;)V

    .line 8
    new-instance v1, Lhn2/g;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    sget v5, Lmi2/f;->Ac:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.StreamTopView"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamTopView;

    invoke-direct {v1, v3}, Lhn2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamTopView;)V

    .line 9
    new-instance v3, Lkm2/g;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->j()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->k()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lkm2/f;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v12

    move-object v5, v3

    .line 17
    invoke-direct/range {v5 .. v12}, Lkm2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1, v3}, Lhn2/g;->r1(Lkm2/g;)V

    .line 19
    invoke-virtual {p0}, Lhn2/e;->L1()Lhn2/c;

    move-result-object v1

    new-instance v2, Lkm2/d;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v7

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->g()Ljava/util/List;

    move-result-object v8

    .line 23
    new-instance v9, Lkm2/d$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "entry"

    invoke-direct {v9, v3, v5, p1}, Lkm2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 24
    invoke-virtual {p1}, Lkm2/f;->l1()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Lkm2/f;->L()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    .line 26
    invoke-direct/range {v5 .. v11}, Lkm2/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lkm2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhn2/c;->u1(Lkm2/d;)V

    .line 27
    invoke-virtual {p0}, Lhn2/e;->K1()Lhn2/b;

    move-result-object v1

    .line 28
    new-instance v2, Lkm2/b;

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->i()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v10

    move-object v5, v2

    move-object v8, p1

    .line 33
    invoke-direct/range {v5 .. v10}, Lkm2/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;Lkm2/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    invoke-virtual {v1, v2}, Lhn2/b;->s1(Lkm2/b;)V

    .line 35
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    sget v2, Lmi2/f;->wc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhn2/e$a;

    invoke-direct {v2, p0, v0, p1}, Lhn2/e$a;-><init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    new-instance v2, Lhn2/e$b;

    invoke-direct {v2, p0, v0, p1}, Lhn2/e$b;-><init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public I1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lkm2/f;)V
    .locals 3

    const-string v0, "$this$configVideoPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "this@StreamPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    sget v2, Lmi2/f;->N9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->H1(Landroid/widget/TextView;)V

    .line 3
    new-instance v1, Lhn2/e$c;

    invoke-direct {v1, p0, v0, p2}, Lhn2/e$c;-><init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->K1(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lhn2/e$d;

    invoke-direct {v1, p0, v0, p2}, Lhn2/e$d;-><init>(Lhn2/e;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lkm2/f;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->I1(Lhj3/l;)V

    return-void
.end method

.method public J1(Lkm2/f;)Lkm2/a;
    .locals 22

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v0

    .line 2
    new-instance v2, Lkm2/a;

    .line 3
    new-instance v15, Lkm2/a$b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->k()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->g()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$VideoInfo;->b()Ljava/lang/Float;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v4

    .line 9
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->c()Z

    move-result v3

    if-ne v3, v11, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 10
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->e()I

    move-result v3

    if-ne v3, v11, :cond_6

    const/4 v10, 0x1

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v4

    :goto_6
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x700

    const/16 v20, 0x0

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move v12, v13

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 12
    invoke-direct/range {v3 .. v17}, Lkm2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJIILij3/h;)V

    .line 13
    new-instance v3, Lkm2/a$a;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v0}, Lkm2/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lkm2/a$c;

    .line 18
    invoke-static {}, Lfn/e;->a()I

    move-result v1

    .line 19
    new-instance v4, Lum/j;

    invoke-static {}, Lfn/e;->a()I

    move-result v5

    invoke-direct {v4, v5}, Lum/j;-><init>(I)V

    .line 20
    sget v5, Lmi2/e;->v:I

    .line 21
    sget v6, Lmi2/e;->s:I

    .line 22
    invoke-direct {v0, v1, v4, v5, v6}, Lkm2/a$c;-><init>(ILum/j;II)V

    move-object/from16 v1, v21

    .line 23
    invoke-direct {v2, v1, v3, v0}, Lkm2/a;-><init>(Lkm2/a$b;Lkm2/a$a;Lkm2/a$c;)V

    return-object v2
.end method

.method public final K1()Lhn2/b;
    .locals 1

    iget-object v0, p0, Lhn2/e;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn2/b;

    return-object v0
.end method

.method public final L1()Lhn2/c;
    .locals 1

    iget-object v0, p0, Lhn2/e;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn2/c;

    return-object v0
.end method

.method public final M1()Lhn2/f;
    .locals 1

    iget-object v0, p0, Lhn2/e;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn2/f;

    return-object v0
.end method

.method public final O1(Ljava/util/List;)V
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

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    sget v1, Lmi2/f;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;->_$_findCachedViewById(I)Landroid/view/View;

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
    check-cast p1, Lkm2/f;

    invoke-virtual {p0, p1}, Lhn2/e;->H1(Lkm2/f;)V

    return-void
.end method

.method public bridge synthetic q1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkm2/f;

    invoke-virtual {p0, p1}, Lhn2/e;->H1(Lkm2/f;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 0

    .line 1
    check-cast p2, Lkm2/f;

    invoke-virtual {p0, p1, p2}, Lhn2/e;->I1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Lkm2/f;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lkm2/a;
    .locals 0

    .line 1
    check-cast p1, Lkm2/f;

    invoke-virtual {p0, p1}, Lhn2/e;->J1(Lkm2/f;)Lkm2/a;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;

    sget v1, Lmi2/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-super {p0, p1, p2}, Lhn2/a;->z1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lkm2/f;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhn2/e;->M1()Lhn2/f;

    move-result-object p2

    check-cast p1, Lkm2/f;

    invoke-virtual {p2, p1}, Lhn2/f;->r1(Lkm2/f;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->h:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhn2/e;->K1()Lhn2/b;

    move-result-object p2

    check-cast p1, Lkm2/f;

    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->i()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhn2/b;->u1(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;)V

    :cond_1
    :goto_0
    return-void
.end method
