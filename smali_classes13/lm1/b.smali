.class public final Llm1/b;
.super Llm1/a;
.source "MallSectionColorStatusBannerPresenter.kt"

# interfaces
.implements Lzl1/b;


# instance fields
.field public s:Lzl1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llm1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;)V

    .line 2
    new-instance p1, Lzl1/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    iput-object p1, p0, Llm1/b;->s:Lzl1/d;

    return-void
.end method

.method public static final synthetic O1(Llm1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    return-object p0
.end method


# virtual methods
.method public I1(Lkm1/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llm1/a;->I1(Lkm1/a;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v1, Lrf1/e;->l0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.bannerBgView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v0, Lrf1/e;->n0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    new-instance v0, Llm1/b$a;

    invoke-direct {v0, p0}, Llm1/b$a;-><init>(Llm1/b;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final P1(IFZ)Lzl1/d;
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    new-instance v10, Lzl1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    .line 2
    invoke-virtual {p0, p1}, Llm1/a;->M1(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Llm1/a;->M1(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Llm1/a;->B1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v4}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v5, p2}, Lyp1/p;->a(IIF)I

    move-result p3

    invoke-virtual {v10, p3}, Lzl1/d;->n(I)V

    .line 10
    invoke-static {v0, p1, p2}, Lyp1/p;->a(IIF)I

    move-result p1

    invoke-virtual {v10, p1}, Lzl1/d;->j(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1, v5, p2}, Lyp1/p;->a(IIF)I

    move-result p3

    invoke-virtual {v10, p3}, Lzl1/d;->n(I)V

    .line 12
    invoke-static {v0, p1, p2}, Lyp1/p;->a(IIF)I

    move-result p1

    invoke-virtual {v10, p1}, Lzl1/d;->j(I)V

    :goto_1
    return-object v10
.end method

.method public Q1(Lzl1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llm1/b;->s:Lzl1/d;

    return-void
.end method

.method public h1()Lzl1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llm1/b;->s:Lzl1/d;

    return-object v0
.end method

.method public j1(Lzl1/d;)V
    .locals 2

    const-string v0, "view"

    const-string v1, "immersiveColorStatus"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llm1/b;->Q1(Lzl1/d;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    instance-of v0, p1, Lzl1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lzl1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llm1/b;->h1()Lzl1/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl1/b;->j1(Lzl1/d;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :catch_1
    return-void
.end method

.method public bridge synthetic onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkm1/a;

    invoke-virtual {p0, p1}, Llm1/b;->I1(Lkm1/a;)V

    return-void
.end method
