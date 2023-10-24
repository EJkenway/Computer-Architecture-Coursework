.class public final Lox1/b;
.super Lbm/a;
.source "PersonalBrandCarouselItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;",
        "Lnx1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lox1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/b;

    invoke-virtual {p0, p1}, Lox1/b;->s1(Lnx1/b;)V

    return-void
.end method

.method public final r1(Lnx1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getBannerWidget()Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    move-result-object v0

    new-instance v1, Lox1/b$a;

    invoke-direct {v1, p0, p1}, Lox1/b$a;-><init>(Lox1/b;Lnx1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    return-void
.end method

.method public s1(Lnx1/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnx1/b;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lox1/b;->v1()V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    .line 6
    invoke-virtual {p0, p1}, Lox1/b;->r1(Lnx1/b;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/widget/DotIndicator;->setupWithCount(I)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/widget/DotIndicator;->setCurrentItem(I)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lox1/b;->u1(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getBannerWidget()Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->k(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getBannerWidget()Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    .line 4
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-void
.end method
