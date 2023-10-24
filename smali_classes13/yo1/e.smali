.class public final Lyo1/e;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/a;
.source "ProductDetailBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;",
        "Lxo1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public t:Lwo1/a;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Ljava/lang/Integer;

.field public final z:Lhp1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyo1/e;->y:Ljava/lang/Integer;

    iput-object p3, p0, Lyo1/e;->z:Lhp1/c;

    .line 4
    const-class p2, Lzo1/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lyo1/e$a;

    invoke-direct {p3, p1}, Lyo1/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyo1/e;->h:Lwi3/d;

    .line 5
    const-class p2, Lzo1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lyo1/e$b;

    invoke-direct {p3, p1}, Lyo1/e$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyo1/e;->i:Lwi3/d;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyo1/e;->u:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyo1/e;->v:Ljava/util/List;

    .line 8
    new-instance p2, Lyo1/e$d;

    invoke-direct {p2, p0, p1}, Lyo1/e$d;-><init>(Lyo1/e;Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyo1/e;->w:Lwi3/d;

    .line 9
    new-instance p2, Lyo1/e$c;

    invoke-direct {p2, p1}, Lyo1/e$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyo1/e;->x:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyo1/e;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;Ljava/lang/Integer;Lhp1/c;)V

    return-void
.end method

.method public static final synthetic A1(Lyo1/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo1/e;->e2(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic B1(Lyo1/e;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo1/e;->h2(IF)V

    return-void
.end method

.method public static final synthetic u1(Lyo1/e;)Lyo1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo1/e;->P1()Lyo1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lyo1/e;)Lzo1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo1/e;->Q1()Lzo1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lyo1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/e;->j:Z

    return p0
.end method

.method public static final synthetic y1(Lyo1/e;)Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    return-object p0
.end method

.method public static final synthetic z1(Lyo1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo1/e;->b2(I)V

    return-void
.end method


# virtual methods
.method public final E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyo1/e;->v:Ljava/util/List;

    .line 2
    new-instance v7, Lxo1/f;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->c()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v7

    move v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lxo1/f;-><init>(ILjava/lang/String;IIZ)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H1(Lxo1/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxo1/h;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {p0}, Lyo1/e;->c2()V

    .line 3
    invoke-virtual {p0}, Lyo1/e;->K1()V

    .line 4
    invoke-virtual {p0}, Lyo1/e;->J1()V

    .line 5
    invoke-virtual {p0}, Lyo1/e;->I1()V

    .line 6
    invoke-virtual {p0}, Lyo1/e;->a2()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v0, Lrf1/e;->I0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyo1/e;->i2()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    .line 2
    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0, v3}, Lyo1/e;->Y1(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget v3, Lrf1/e;->R9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setNotShowLast(Z)V

    .line 7
    :cond_3
    sget v1, Lrf1/e;->wg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;

    const/16 v1, 0xf

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCFrameLayout;->setRadius(I)V

    .line 8
    invoke-virtual {p0}, Lyo1/e;->f2()V

    .line 9
    iget-object v0, p0, Lyo1/e;->t:Lwo1/a;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lyo1/e;->Z1()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyo1/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyo1/e;->o:Z

    .line 3
    new-instance v0, Lxo1/c;

    iget-object v1, p0, Lyo1/e;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Lxo1/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lyo1/e;->O1()Lyo1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyo1/b;->q1(Lxo1/c;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyo1/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyo1/e;->n:Z

    .line 3
    new-instance v0, Lxo1/d;

    iget-object v1, p0, Lyo1/e;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Lxo1/d;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lyo1/e;->P1()Lyo1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyo1/c;->u1(Lxo1/d;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;Lcom/gotokeep/keep/data/model/store/ImagesContent;)Lxo1/a;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lxo1/a;

    invoke-direct {v0}, Lxo1/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lxo1/a;->h(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo1/a;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxo1/a;->f(I)V

    .line 5
    invoke-virtual {v0, p2}, Lxo1/a;->g(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo1/a;->j(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lxo1/a;

    invoke-direct {p1}, Lxo1/a;-><init>()V

    return-object p1
.end method

.method public final M1(IIF)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lyo1/e;->g2(I)V

    return-void
.end method

.method public final O1()Lyo1/b;
    .locals 1

    iget-object v0, p0, Lyo1/e;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/b;

    return-object v0
.end method

.method public final P1()Lyo1/c;
    .locals 1

    iget-object v0, p0, Lyo1/e;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/c;

    return-object v0
.end method

.method public final Q1()Lzo1/b;
    .locals 1

    iget-object v0, p0, Lyo1/e;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1/b;

    return-object v0
.end method

.method public final S1(Lxo1/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxo1/a;->e()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "sport"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxo1/a;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "video"

    goto :goto_0

    :cond_1
    const-string p1, "picture"

    :goto_0
    return-object p1
.end method

.method public final T1()I
    .locals 1

    .line 1
    iget v0, p0, Lyo1/e;->q:I

    return v0
.end method

.method public final V1()Lzo1/a;
    .locals 1

    iget-object v0, p0, Lyo1/e;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1/a;

    return-object v0
.end method

.method public final X1(Lxo1/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxo1/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    return v0
.end method

.method public final Y1(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo1/a;

    invoke-virtual {p0, p1}, Lyo1/e;->X1(Lxo1/a;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lyo1/e;->X1(Lxo1/a;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final Z1()V
    .locals 9

    .line 1
    new-instance v8, Lwo1/a;

    .line 2
    iget-object v1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_0

    const-string v0, "goodsDetailData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lyo1/e;->u:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lyo1/e;->v:Ljava/util/List;

    .line 5
    iget-boolean v4, p0, Lyo1/e;->j:Z

    .line 6
    iget-object v5, p0, Lyo1/e;->y:Ljava/lang/Integer;

    iget-object v6, p0, Lyo1/e;->z:Lhp1/c;

    .line 7
    new-instance v7, Lyo1/e$g;

    invoke-direct {v7, p0}, Lyo1/e$g;-><init>(Lyo1/e;)V

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lwo1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Lhp1/c;Lhj3/l;)V

    iput-object v8, p0, Lyo1/e;->t:Lwo1/a;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lyo1/e;->t:Lwo1/a;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    new-instance v2, Lyo1/e$e;

    invoke-direct {v2, p0}, Lyo1/e$e;-><init>(Lyo1/e;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    new-instance v2, Lyo1/e$f;

    invoke-direct {v2, p0}, Lyo1/e$f;-><init>(Lyo1/e;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setStateListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;)V

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lyo1/e;->b2(I)V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyo1/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyo1/e;->p:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lyo1/e;->V1()Lzo1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lyo1/e$h;

    invoke-direct {v2, p0}, Lyo1/e$h;-><init>(Lyo1/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final b2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyo1/e;->q:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyo1/e;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    iget v1, p0, Lyo1/e;->q:I

    invoke-virtual {v0, v1}, Ljp1/d;->p3(I)V

    .line 4
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1/a;

    .line 5
    iget-object v1, p0, Lyo1/e;->t:Lwo1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lwo1/a;->j(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyo1/e;->P1()Lyo1/c;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo1/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v1, v2, p1}, Lyo1/c;->z1(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lyo1/e;->O1()Lyo1/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lyo1/b;->v1(Lxo1/a;I)V

    .line 8
    invoke-virtual {p0, p1}, Lyo1/e;->k2(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo1/h;

    invoke-virtual {p0, p1}, Lyo1/e;->H1(Lxo1/h;)V

    return-void
.end method

.method public final c2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyo1/e;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_0

    const-string v2, "goodsDetailData"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->c()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-nez v4, :cond_6

    .line 10
    iget-object v4, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v5, v4, v6}, Lyo1/e;->E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;II)V

    .line 11
    iget-object v4, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {p0, v5, v6}, Lyo1/e;->L1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;Lcom/gotokeep/keep/data/model/store/ImagesContent;)Lxo1/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    iget-object v6, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 13
    iget-object v7, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v2

    .line 14
    invoke-virtual {p0, v5, v6, v7}, Lyo1/e;->E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;II)V

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v6

    const-string v7, "it.materialList"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 17
    iget-object v8, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-virtual {p0, v5, v7}, Lyo1/e;->L1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;Lcom/gotokeep/keep/data/model/store/ImagesContent;)Lxo1/a;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_a

    return-void

    .line 20
    :cond_a
    iget-object v4, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v1, v4, v5}, Lyo1/e;->E1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;II)V

    .line 21
    iget-object v4, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-virtual {p0, v1, v5}, Lyo1/e;->L1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ImageMaterialInfoEntity;Lcom/gotokeep/keep/data/model/store/ImagesContent;)Lxo1/a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final e2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v0, Lrf1/e;->ty:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    .line 2
    iget-object v1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const-string v2, "goodsDetailData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g0()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v6, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v6, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 4
    :goto_1
    sget v7, Lrf1/e;->Um:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    if-nez v1, :cond_6

    if-nez v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v8, v4}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    if-nez v1, :cond_a

    .line 5
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    sget v1, Lrf1/d;->D2:I

    goto :goto_2

    .line 8
    :cond_9
    sget v1, Lrf1/d;->C2:I

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void
.end method

.method public final g2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final h2(IF)V
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lyo1/e;->Y1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyo1/e;->g2(I)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyo1/e;->r:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 3
    iput p2, p0, Lyo1/e;->r:F

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 4
    iput p2, p0, Lyo1/e;->r:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float p2, v1, p2

    move v3, v0

    move v0, p1

    move p1, v3

    .line 5
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    sget v2, Lrf1/e;->ty:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ge p1, v1, :cond_4

    if-lt v0, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lyo1/e;->Y1(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lyo1/e;->Y1(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lyo1/e;->M1(IIF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/e;->y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->M2()Lhp1/c;

    move-result-object v0

    invoke-interface {v0}, Lhp1/c;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lyo1/e;->z:Lhp1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhp1/c;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public final k2(I)V
    .locals 7

    if-ltz p1, :cond_4

    .line 1
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyo1/e;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const-string v4, "goodsDetailData"

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    iget-object v2, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v2, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lxo1/a;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_name"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lyo1/e;->S1(Lxo1/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_type"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    add-int/2addr p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "number"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lri1/f;->x(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lxo1/a;->e()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lyo1/e;->s:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez p1, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "head"

    invoke-static {p1, v0}, Lri1/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
