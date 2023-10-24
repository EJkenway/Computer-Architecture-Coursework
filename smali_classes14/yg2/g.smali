.class public final Lyg2/g;
.super Lbm/a;
.source "TimelineLoopWithIndicatorPresenter.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2/g$b;,
        Lyg2/g$a;,
        Lyg2/h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;",
        "Lxg2/g;",
        ">;",
        "Lvl/a;"
    }
.end annotation


# instance fields
.field public g:Lxg2/g;

.field public h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/g;->i:Ljava/lang/String;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lyg2/g;->h:I

    return-void
.end method

.method public static synthetic q1(Lyg2/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lyg2/g;->z1(Z)V

    return-void
.end method

.method public static final synthetic r1(Lyg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    return-object p0
.end method


# virtual methods
.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lyg2/h;->a(Lyg2/g;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/g;

    invoke-virtual {p0, p1}, Lyg2/g;->s1(Lxg2/g;)V

    return-void
.end method

.method public s1(Lxg2/g;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/g;->g:Lxg2/g;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lyg2/g;->g:Lxg2/g;

    .line 3
    invoke-virtual {p0, p1}, Lyg2/g;->v1(Lxg2/g;)I

    move-result v0

    iput v0, p0, Lyg2/g;->h:I

    .line 4
    invoke-virtual {p0, p1}, Lyg2/g;->u1(Lxg2/g;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lyg2/g;->x1(I)I

    move-result v8

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lyg2/g;->h:I

    const/4 v3, 0x0

    const-string v4, "view.viewIndicator"

    const-string v5, "view"

    if-gt v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    sget v2, Lue2/e;->g6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    sget v2, Lue2/e;->g6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lyg2/g;->y1(Lxg2/g;)F

    move-result v2

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    sget v2, Lue2/e;->l6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    const/4 v10, 0x1

    if-le v8, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 13
    sget-object v1, Lrf2/a;->e:Lrf2/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf2/a;->n(Ljava/lang/Integer;)V

    .line 14
    new-instance v11, Lyg2/g$b;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v3

    iget v4, p0, Lyg2/g;->h:I

    iget-object v7, p0, Lyg2/g;->i:Ljava/lang/String;

    move-object v1, v11

    move v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lyg2/g$b;-><init>(Landroid/content/Context;IIILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setBoundaryCaching(Z)V

    .line 16
    new-instance v7, Lyg2/g$c;

    move-object v1, v7

    move-object v2, v9

    move-object v3, p0

    move v4, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg2/g$c;-><init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;Lyg2/g;ILxg2/g;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    new-instance p1, Lyg2/g$d;

    invoke-direct {p1, v9}, Lyg2/g$d;-><init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;)V

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1(Lxg2/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxg2/g;->l1()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    .line 5
    new-instance v3, Lxg2/c;

    .line 6
    invoke-virtual {p1}, Lxg2/g;->j1()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-direct {v3, v1, v5, v5, v4}, Lxg2/c;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;ZZLjava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxg2/g;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 13
    new-instance v3, Lxg2/j;

    invoke-virtual {p1}, Lxg2/g;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lxg2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_4
    return-object v2

    .line 14
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Lxg2/g;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxg2/g;->l1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lxg2/g;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method

.method public final x1(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyg2/g;->h:I

    rem-int v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    div-int/2addr p1, v0

    add-int/2addr p1, v1

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final y1(Lxg2/g;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxg2/g;->l1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x43690000    # 233.0f

    return p1

    :cond_0
    invoke-virtual {p1}, Lxg2/g;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x438d8000    # 283.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    sget v1, Lue2/e;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->h()V

    :goto_0
    return-void
.end method
