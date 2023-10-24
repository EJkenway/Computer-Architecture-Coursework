.class public final Lpb2/i;
.super Lbm/a;
.source "HashtagDetailRelatedCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;",
        "Lob2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb2/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lpb2/i;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    sget-object p1, Lpb2/i$b;->g:Lpb2/i$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/i;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lob2/g;

    invoke-virtual {p0, p1}, Lpb2/i;->q1(Lob2/g;)V

    return-void
.end method

.method public q1(Lob2/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpb2/i;->s1(Lob2/g;)V

    .line 2
    invoke-virtual {p0}, Lpb2/i;->r1()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    sget v1, Ls82/f;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "view.pagerHashtagDialog"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lob2/g;->i1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    new-instance v0, Lwl/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lpb2/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v3}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0}, Lpb2/i;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->p(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    sget v3, Ls82/f;->l6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v4, "view.pagerHashtagDialog"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    sget v1, Ls82/f;->jd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v4, Lzo/c;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v4, v3}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method

.method public final s1(Lob2/g;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lob2/g;->getCourseList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;

    .line 3
    invoke-virtual {p0}, Lpb2/i;->u1()Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v5, Lwl/a;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/su/social/hashtag/fragment/DialogCourseListFragment;

    const/4 v7, 0x1

    new-array v7, v7, [Lwi3/f;

    const-string v8, "courseInfoEntity"

    .line 7
    invoke-static {v8, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v7, v0

    .line 8
    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-direct {v5, v6, v1, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb2/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
