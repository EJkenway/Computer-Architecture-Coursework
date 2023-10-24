.class public final Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;
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
    name = "d"
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->g:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->e(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    add-int/2addr p2, v0

    mul-int p2, p2, p1

    add-int/2addr p2, p3

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result p3

    add-int/2addr p1, p3

    mul-int p2, p2, p1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->d(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result p3

    add-int/2addr p1, p3

    div-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->h:Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;->f(Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/SimpleBanner$d;->g:I

    return-void
.end method
