.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;
.super Ljava/lang/Object;
.source "KtRouteDetailViewPagerIndicatorView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lzs0/f;->Xn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->q(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lzs0/f;->Xn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->m(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->c(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v1

    if-gt v1, p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->n(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->f(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->i(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;FI)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->m(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->f(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->l(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->e(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->f(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->r(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->s(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->k(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->f(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->j(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->o(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V

    return-void
.end method
