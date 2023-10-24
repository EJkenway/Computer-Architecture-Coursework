.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;
.super Ljava/lang/Object;
.source "SeriesBottomSheetFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->T3()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "getFragment(position)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->initScrollingChild(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->P3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)Le43/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le43/d;->p1(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->Q3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)Le43/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le43/f;->j1(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->O3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    const-string v0, "getTab(position)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Ldy2/g;->t5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->R3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;->g:Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->T3()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    move-result-object p1

    sget v0, Ldy2/e;->sk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentView.seriesSortLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
