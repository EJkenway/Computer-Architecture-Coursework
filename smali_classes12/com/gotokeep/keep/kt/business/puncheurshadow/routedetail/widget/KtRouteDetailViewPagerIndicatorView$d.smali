.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->h:I

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)F

    move-result v1

    const-wide/16 v2, 0x32

    long-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->p(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->d(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->Xn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;->g(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$d;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method
