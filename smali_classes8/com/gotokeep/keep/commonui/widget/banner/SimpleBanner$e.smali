.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;
.super Ljava/lang/Object;
.source "SimpleBanner.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->g:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->c(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)I

    move-result v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->c(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->g:I

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->getOnPositionChanged()Lhj3/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->b(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Z

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->k(IZZ)V

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$e;->g:I

    return-void
.end method
