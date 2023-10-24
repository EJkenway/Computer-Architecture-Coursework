.class public final Ls12/h;
.super Ls12/a;
.source "HomeContentsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;",
        "Lq12/f;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq12/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshRequiredCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityChangeRequiredCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    iput-object p3, p0, Ls12/h;->p:Lhj3/a;

    iput-object p4, p0, Ls12/h;->q:Lhj3/l;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls12/h;->n:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p3

    const/16 p4, 0x20

    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p0, Ls12/h;->o:I

    .line 4
    sget p3, Ln02/f;->He:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    .line 5
    new-instance v0, Ls12/h$c;

    invoke-direct {v0, p0}, Ls12/h$c;-><init>(Ls12/h;)V

    invoke-virtual {p4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    new-instance v0, Ls12/h$a;

    invoke-direct {v0, p0, p1}, Ls12/h$a;-><init>(Ls12/h;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    sget p1, Ln02/f;->Kg:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance p4, Lzo/c;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-direct {p4, p3}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 9
    sget p1, Ln02/f;->nt:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls12/h$b;

    invoke-direct {p2, p0}, Ls12/h$b;-><init>(Ls12/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Ls12/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls12/h;->i:I

    return-void
.end method

.method public static final synthetic s1(Ls12/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/h;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Ls12/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ls12/h;->i:I

    return p0
.end method

.method public static final synthetic v1(Ls12/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ls12/h;->o:I

    return p0
.end method

.method public static final synthetic x1(Ls12/h;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/h;->p:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic y1(Ls12/h;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/h;->q:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic z1(Ls12/h;Lo12/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/h;->J1(Lo12/c;)V

    return-void
.end method


# virtual methods
.method public B1(Lq12/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/f;->j1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls12/h;->I1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lq12/f;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12/h;->E1(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Ls12/h;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lq12/e;

    .line 4
    invoke-virtual {v2}, Lq12/e;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v1, Ln02/f;->He:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    const-string v1, "view.pagerContents"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final H1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v2, Ln02/f;->He:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    const-string v3, "view.pagerContents"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    if-lez v0, :cond_0

    if-ge v3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public final I1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq12/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls12/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v3, Ln02/f;->He:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Ls12/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    const-string v4, "view.pagerContents"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v5, Ln02/f;->Kg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget v0, p0, Ls12/h;->h:I

    if-lez v0, :cond_1

    .line 9
    iput v0, p0, Ls12/h;->i:I

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Ls12/h;->h:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "view.viewDivider"

    const-string v3, "view.tabContents"

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v1, Ln02/f;->Is:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v1, Ln02/f;->Is:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Ls12/h;->M1()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final J1(Lo12/c;)V
    .locals 1

    .line 1
    new-instance v0, Ls12/h$d;

    invoke-direct {v0, p0, p1}, Ls12/h$d;-><init>(Ls12/h;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->T(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    .line 2
    new-instance v0, Ls12/h$e;

    invoke-direct {v0, p0, p1}, Ls12/h$e;-><init>(Ls12/h;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->Y(Lxk/k;)V

    .line 3
    new-instance v0, Ls12/h$f;

    invoke-direct {v0, p0, p1}, Ls12/h$f;-><init>(Ls12/h;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->S(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    .line 4
    new-instance v0, Ls12/h$g;

    invoke-direct {v0, p0, p1}, Ls12/h$g;-><init>(Ls12/h;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->V(Lxk/i;)V

    .line 5
    new-instance v0, Ls12/h$h;

    invoke-direct {v0, p0, p1}, Ls12/h$h;-><init>(Ls12/h;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->W(Lhj3/a;)V

    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls12/h;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ls12/h;->i:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls12/h;->M1()V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v2, Ln02/f;->He:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    const-string v3, "view.pagerContents"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Ls12/h;->h:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/BottomSheetViewPager;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls12/h;->j:Z

    const-string v1, "view.viewNoTab"

    const-string v2, "view"

    if-nez v0, :cond_1

    iget-object v0, p0, Ls12/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v2, Ln02/f;->nt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;

    sget v2, Ln02/f;->nt:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeContentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/f;

    invoke-virtual {p0, p1}, Ls12/h;->B1(Lq12/f;)V

    return-void
.end method
