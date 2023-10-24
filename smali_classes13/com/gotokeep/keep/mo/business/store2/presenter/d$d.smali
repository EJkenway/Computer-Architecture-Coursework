.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;
.super Ljava/lang/Object;
.source "GoodsDetailBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->z1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.indicator"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget v4, Lrf1/g;->J5:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.mo_page_index_format)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v7}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luo1/b;->l()Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luo1/b;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Luo1/b;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luo1/b;->n()Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->e()V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    :cond_5
    :goto_3
    return-void
.end method
