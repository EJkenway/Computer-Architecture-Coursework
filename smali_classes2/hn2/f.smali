.class public final Lhn2/f;
.super Lbm/a;
.source "StreamSmallCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;",
        "Lkm2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkm2/f;

    invoke-virtual {p0, p1}, Lhn2/f;->q1(Lkm2/f;)V

    return-void
.end method

.method public q1(Lkm2/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget v2, Lmi2/e;->c0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 8
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 9
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 10
    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x7

    invoke-direct {v7, v9, v8, v10}, Lum/j;-><init>(III)V

    aput-object v7, v6, v3

    .line 11
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    invoke-virtual {p0, p1}, Lhn2/f;->r1(Lkm2/f;)V

    .line 14
    invoke-virtual {p0, p1}, Lhn2/f;->s1(Lkm2/f;)V

    return-void
.end method

.method public final r1(Lkm2/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhn2/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v2, Lmi2/f;->Mb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.StreamFavoriteView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamFavoriteView;

    invoke-direct {v0, v1}, Lhn2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamFavoriteView;)V

    .line 2
    new-instance v1, Lkm2/e;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-direct {v1, p1, v2, v3}, Lkm2/e;-><init>(Lkm2/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v1}, Lhn2/d;->r1(Lkm2/e;)V

    return-void
.end method

.method public final s1(Lkm2/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v2, Lmi2/f;->m6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    const-string v3, "view.priceWidget"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    sget v4, Lmi2/f;->t0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v5, "view.groupAlbum"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpl2/c;->b(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lpl2/c;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lpl2/c;->d(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/StreamSmallCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;

    new-instance v10, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->g()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/tc/business/home/widget/StreamPriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    :cond_3
    :goto_1
    return-void
.end method
