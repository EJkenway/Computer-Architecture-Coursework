.class public final Lyg2/g$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TimelineLoopWithIndicatorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/g;->s1(Lxg2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

.field public final synthetic h:Lyg2/g;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;Lyg2/g;ILxg2/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lyg2/g$c;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    iput-object p2, p0, Lyg2/g$c;->h:Lyg2/g;

    iput-object p5, p0, Lyg2/g$c;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg2/g$c;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 2
    rem-int/2addr v1, v0

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 3
    :goto_1
    iget-object v2, p0, Lyg2/g$c;->h:Lyg2/g;

    invoke-static {v2}, Lyg2/g;->r1(Lyg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/e;->g6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    :cond_2
    if-le p1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-object p1, Lrf2/a;->e:Lrf2/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrf2/a;->n(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lyg2/g$c;->h:Lyg2/g;

    invoke-static {v0}, Lyg2/g;->r1(Lyg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lue2/e;->l6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    const-string v2, "view.viewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_4

    .line 6
    iget-object v2, p0, Lyg2/g$c;->h:Lyg2/g;

    invoke-static {v2}, Lyg2/g;->r1(Lyg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lue2/e;->l6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.follow.view.TimelineLoopPagerWidget"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;

    .line 7
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;->U2(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
