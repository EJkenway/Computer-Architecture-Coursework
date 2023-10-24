.class public final Lkd0/b$b;
.super Ljava/lang/Object;
.source "KLLiveListBannerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0/b;->B1(Ljd0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkd0/b;


# direct methods
.method public constructor <init>(Lkd0/b;)V
    .locals 0

    iput-object p1, p0, Lkd0/b$b;->g:Lkd0/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkd0/b$b;->g:Lkd0/b;

    invoke-static {v0, p1}, Lkd0/b;->A1(Lkd0/b;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lkd0/b$b;->g:Lkd0/b;

    invoke-static {v0, p1}, Lkd0/b;->z1(Lkd0/b;I)V

    .line 3
    iget-object v0, p0, Lkd0/b$b;->g:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->x1(Lkd0/b;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    sget v1, Lec0/e;->z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object p1, p0, Lkd0/b$b;->g:Lkd0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkd0/b;->y1(Lkd0/b;Z)V

    return-void
.end method
