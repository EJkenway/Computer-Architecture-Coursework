.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;
.super Ljava/lang/Object;
.source "GoodsDetailBannerPresenter.kt"

# interfaces
.implements Lxx2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d;->B1(Lgp1/c;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->ty:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    const-string v2, "view.viewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$c;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.indicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
