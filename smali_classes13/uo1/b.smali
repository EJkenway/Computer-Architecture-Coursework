.class public final Luo1/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsDetailBannerItemAdapter.kt"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

.field public c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

.field public d:I

.field public final e:Landroid/content/Context;

.field public f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxx2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;Ljava/util/List;Lxx2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/store/SaleTagEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;",
            "Lxx2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Luo1/b;->e:Landroid/content/Context;

    iput-object p2, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    iput-object p3, p0, Luo1/b;->g:Ljava/util/List;

    iput-object p4, p0, Luo1/b;->h:Lxx2/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luo1/b;->a:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Luo1/b;->d:I

    return-void
.end method

.method public static final synthetic c(Luo1/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luo1/b;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Luo1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luo1/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Luo1/b;)Lxx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luo1/b;->h:Lxx2/b;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    const-string v2, "discountLabelView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    iget-object v5, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const-string v1, "goodsBannerItemView.leftTopTagView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object v0

    const-string v1, "goodsBannerItemView.discountLabelView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "goodsBannerItemView.discountLabelView.priceView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->e()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(ILcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 1

    .line 1
    iget v0, p0, Luo1/b;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const-string v0, "goodsBannerItemView.leftTopTagView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object p1

    const-string p2, "goodsBannerItemView.discountLabelView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Luo1/b;->h(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    .line 5
    invoke-virtual {p0, p2}, Luo1/b;->f(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo1/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v0

    iget-object v1, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const-string v1, "goodsBannerItemView.leftTopTagView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    iget-object v0, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Lrf1/b;->F:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v1, p0, Luo1/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setCover(Ljava/lang/String;)V

    .line 4
    new-instance v1, Luo1/b$a;

    invoke-direct {v1, p0}, Luo1/b$a;-><init>(Luo1/b;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->setOnControlVisibilityChangeListener(Lxx2/b;)V

    .line 5
    new-instance v1, Luo1/b$b;

    invoke-direct {v1, v0, p1}, Luo1/b$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Luo1/b;->e:Landroid/content/Context;

    sget v0, Lrf1/f;->A6:I

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "releaseView"

    .line 4
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    iget-object v1, p0, Luo1/b;->e:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luo1/b;->b:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    .line 8
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Luo1/b;->i(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p2

    iput-object p2, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setVideoUrl(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.widget.MoVideoView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_4
    iget v0, p0, Luo1/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 16
    iput p2, p0, Luo1/b;->d:I

    .line 17
    :cond_5
    iget-object v0, p0, Luo1/b;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Luo1/b;->o(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p2, v0}, Luo1/b;->g(ILcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v2, "goodsBannerItemView.goodsPicView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    iget-object v2, p0, Luo1/b;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    new-instance v1, Luo1/b$c;

    invoke-direct {v1, p0, p2}, Luo1/b$c;-><init>(Luo1/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo1/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Luo1/b;->b:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo1/b;->a:Z

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Luo1/b;->c:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->c(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    move-result-object p1

    const-string v0, "GoodsBannerItemView.newInstance(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo1/b;->a:Z

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo1/b;->f:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-void
.end method
