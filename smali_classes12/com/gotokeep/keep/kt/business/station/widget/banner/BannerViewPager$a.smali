.class public final Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BannerViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->f(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->c(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Lqa1/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->f(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->c(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Lqa1/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->f(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;->a:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;->setIndicatorDots(I)V

    return-void
.end method
