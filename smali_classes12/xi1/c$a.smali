.class public Lxi1/c$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GoodsDetailGeneralBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

.field public c:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

.field public d:Lxx2/b;

.field public e:I

.field public final synthetic f:Lxi1/c;


# direct methods
.method public constructor <init>(Lxi1/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxi1/c$a;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi1/c$a;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lxi1/c$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxi1/c$a;->n(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxi1/c$a;->m(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxi1/c$a;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$a;->c:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    return-object p0
.end method

.method public static synthetic f(Lxi1/c$a;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    return-object p0
.end method

.method public static synthetic g(Lxi1/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 3
    invoke-virtual {p0}, Lxi1/c$a;->l()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v1}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/business/store/activity/GoodsDetailPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "photos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {p1}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->p(Lxi1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v3

    sget-object v4, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i(ILcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 1

    .line 1
    iget v0, p0, Lxi1/c$a;->e:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getDiscountLabelView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lxi1/c$a;->j(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    .line 5
    invoke-virtual {p0, p2}, Lxi1/c$a;->h(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {p2}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lrf1/f;->A6:I

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    iget-object v1, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v1}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxi1/c$a;->c:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    .line 7
    invoke-virtual {p0, v0, p2}, Lxi1/c$a;->k(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p2

    iput-object p2, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setVideoUrl(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    .line 13
    :goto_0
    iget-object p1, p0, Lxi1/c$a;->b:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    return-object p1

    .line 14
    :cond_2
    iget v0, p0, Lxi1/c$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 15
    iput p2, p0, Lxi1/c$a;->e:I

    .line 16
    :cond_3
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxi1/c$a;->o(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Lxi1/c$a;->i(ILcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    iget-object v2, p0, Lxi1/c$a;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    new-instance v1, Lxi1/b;

    invoke-direct {v1, p0, p2}, Lxi1/b;-><init>(Lxi1/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->S()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->getLeftTopTagView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    sget v1, Lrf1/b;->F:I

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/store/ImagesContent;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v1, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v1}, Lxi1/c;->r(Lxi1/c;)Landroid/content/Context;

    move-result-object v1

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
    iget-object v1, p0, Lxi1/c$a;->d:Lxx2/b;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->setOnControlVisibilityChangeListener(Lxx2/b;)V

    .line 5
    new-instance v1, Lxi1/a;

    invoke-direct {v1, v0, p1}, Lxi1/a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->setControlView(Lcom/gotokeep/keep/mo/common/widget/MoControlView;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxi1/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->t(Lxi1/c;)Lcom/gotokeep/keep/mo/base/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi1/c$a;->f:Lxi1/c;

    invoke-static {v0}, Lxi1/c;->t(Lxi1/c;)Lcom/gotokeep/keep/mo/base/l;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/base/l;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;->c(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public p(Lxx2/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxi1/c$a;->d:Lxx2/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxi1/c$a;->c:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->setOnControlVisibilityChangeListener(Lxx2/b;)V

    :cond_0
    return-void
.end method
