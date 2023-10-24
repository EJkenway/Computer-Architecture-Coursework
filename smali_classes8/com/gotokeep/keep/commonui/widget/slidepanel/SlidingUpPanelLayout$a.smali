.class public Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

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

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Z)Z

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->m(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/slidepanel/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/a;->f(I)Lwo/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-interface {v0}, Lwo/a;->getScrollableView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->n(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->o(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->p(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method
