.class public final Liz2/d$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "CourseDiscoverBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/d;->r1(Lhz2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

.field public final synthetic h:Liz2/d;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;Liz2/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Liz2/d$b;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    iput-object p2, p0, Liz2/d$b;->h:Liz2/d;

    iput-object p3, p0, Liz2/d$b;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Liz2/d$b;->g:Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v1

    .line 2
    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_1
    move v2, p1

    .line 3
    iget-object p1, p0, Liz2/d$b;->h:Liz2/d;

    invoke-static {p1}, Liz2/d;->q1(Liz2/d;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->uB:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object p1, p0, Liz2/d$b;->i:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz2/c;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lhz2/c;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1aa

    const/4 v10, 0x0

    const-string v6, "ad"

    .line 6
    invoke-static/range {v0 .. v10}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
