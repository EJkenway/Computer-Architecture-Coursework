.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/a;
.source "GoodsDetailBannerPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;",
        "Lgp1/c;",
        ">;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ImagesContent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Luo1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object p1

    invoke-virtual {p1}, Ljp1/d;->P2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->i:Z

    return p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->I1(I)V

    return-void
.end method


# virtual methods
.method public A1(Lgp1/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->B1(Lgp1/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->H1()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v2, Lrf1/e;->ty:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const-string v3, "view.viewPager"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v3, Lrf1/e;->R9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imageMask"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lgp1/c;->m1()Z

    move-result v0

    const-string v2, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "view.imgSaleOut"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v6, Lrf1/e;->Aa:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v6, Lrf1/e;->Aa:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgp1/c;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lrf1/d;->D2:I

    goto :goto_0

    :cond_2
    sget v6, Lrf1/d;->C2:I

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lgp1/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgp1/c;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v1, Lrf1/e;->Aa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lgp1/c;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Luo1/b;->p(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->E1(Lgp1/c;)V

    return-void
.end method

.method public final B1(Lgp1/c;)V
    .locals 4

    .line 1
    new-instance v0, Luo1/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/c;->k1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V

    invoke-direct {v0, v1, p1, v2, v3}, Luo1/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;Ljava/util/List;Lxx2/b;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Luo1/b;->p(Z)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    return-void
.end method

.method public final E1(Lgp1/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lgp1/c;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view.indicator"

    const-string v3, "view"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    invoke-virtual {p1}, Lgp1/c;->i1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v4, Lrf1/e;->xb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    sget v5, Lrf1/g;->J5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.mo_page_index_format)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v9, Lrf1/e;->ty:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const-string v10, "view.viewPager"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_0

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(format, *args)"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v4, Lrf1/e;->xb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v1, Lrf1/e;->xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v2, 0xe

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljp1/d;->M2()Lhp1/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lhp1/c;->Y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgp1/c;->k1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo1/b;->q(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setNotShowLast(Z)V

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->j:Luo1/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->setStateListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;)V

    return-void
.end method

.method public final I1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->m2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp1/d;->p3(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->A1(Lgp1/c;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->i:Z

    :cond_0
    return-void
.end method
