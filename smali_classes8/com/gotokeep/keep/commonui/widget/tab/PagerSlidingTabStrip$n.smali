.class public Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Lcom/gotokeep/keep/commonui/widget/tab/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->j(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-lt p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->i(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Lzo/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lzo/b;->a(IF)V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->s(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)I

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p3, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->p(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;F)F

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->h(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->Y(II)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->t(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)Lcom/gotokeep/keep/commonui/widget/tab/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->k(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$n;->a:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method
