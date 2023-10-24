.class public Lti1/d$b$a;
.super Ljava/lang/Object;
.source "GoodsDetailBannerAdapter.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/d$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lti1/d$b;


# direct methods
.method public constructor <init>(Lti1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/d$b$a;->g:Lti1/d$b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->g(Lti1/d$b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->J5:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v3}, Lti1/d$b;->f(Lti1/d$b;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->g(Lti1/d$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object v0

    invoke-static {v0}, Lti1/d$a;->e(Lti1/d$a;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object v0

    invoke-static {v0}, Lti1/d$a;->e(Lti1/d$a;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->g(Lti1/d$b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->g(Lti1/d$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object v0

    invoke-static {v0}, Lti1/d$a;->f(Lti1/d$a;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v1}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object v1

    invoke-static {v1}, Lti1/d$a;->g(Lti1/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 11
    iget-object v0, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object v0

    invoke-static {v0}, Lti1/d$a;->g(Lti1/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lti1/d$b$a;->g:Lti1/d$b;

    iget-object p1, p1, Lti1/d$b;->f:Lti1/d;

    invoke-static {p1}, Lti1/d;->o(Lti1/d;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {p1}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object p1

    invoke-static {p1}, Lti1/d$a;->f(Lti1/d$a;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->e()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lti1/d$b$a;->g:Lti1/d$b;

    invoke-static {p1}, Lti1/d$b;->h(Lti1/d$b;)Lti1/d$a;

    move-result-object p1

    invoke-static {p1}, Lti1/d$a;->f(Lti1/d$a;)Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    :cond_5
    :goto_1
    return-void
.end method
