.class public final Lhs1/c;
.super Lbm/a;
.source "EntryPostCourseListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;",
        "Lgs1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs1/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    iput-object p3, p0, Lhs1/c;->c:Landroid/os/Bundle;

    .line 2
    const-class p1, Ljs1/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p3, Lhs1/c$a;

    invoke-direct {p3, p2}, Lhs1/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v0, Lhs1/c$b;

    invoke-direct {v0, p2}, Lhs1/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p2, p1, p3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lhs1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs1/c;)Ljs1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs1/c;->u1()Ljs1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1/b;

    invoke-virtual {p0, p1}, Lhs1/c;->r1(Lgs1/b;)V

    return-void
.end method

.method public r1(Lgs1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhs1/c;->x1(Lgs1/b;)V

    return-void
.end method

.method public final s1(Lgs1/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1/b;",
            ")",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhs1/c;->v1(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lhs1/c;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lgs1/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lhs1/c;->c:Landroid/os/Bundle;

    const-string v6, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lhs1/c;->c:Landroid/os/Bundle;

    const-string v6, "INTENT_KEY_FROM_ENTRY_POST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_1
    new-instance v5, Lwl/a;

    invoke-direct {v5, v3, v2, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final u1()Ljs1/a;
    .locals 1

    iget-object v0, p0, Lhs1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/a;

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "followVideo"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostTrainVideoFragment;

    goto :goto_1

    :sswitch_1
    const-string v0, "route"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostRouteFragment;

    goto :goto_1

    :sswitch_2
    const-string v0, "match"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostChallengeFragment;

    goto :goto_1

    :sswitch_3
    const-string v0, "suit"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostSuitFragment;

    goto :goto_1

    :sswitch_4
    const-string v0, "camp"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;

    goto :goto_1

    :sswitch_5
    const-string v0, "course"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseFragment;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const-class p1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseFragment;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_5
        0x2e7a81 -> :sswitch_4
        0x360b0d -> :sswitch_3
        0x62dd9c5 -> :sswitch_2
        0x67ab249 -> :sswitch_1
        0x5ea68f4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final x1(Lgs1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    sget v2, Laq1/f;->j5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v3, "view.tabs"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    sget v0, Laq1/f;->t2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    new-instance v0, Lhs1/c$c;

    invoke-direct {v0, p0}, Lhs1/c$c;-><init>(Lhs1/c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lis1/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabItemMinWidth(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    sget v2, Laq1/f;->t2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "view.keepEmptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lhs1/c;->b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 14
    invoke-virtual {p0, p1}, Lhs1/c;->s1(Lgs1/b;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v3

    const-string v4, "tabStrip"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 18
    new-instance v2, Lhs1/c$d;

    invoke-direct {v2, v0}, Lhs1/c$d;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;

    sget v1, Laq1/f;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListPagerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lhs1/c$e;

    invoke-direct {v1, p0, p1}, Lhs1/c$e;-><init>(Lhs1/c;Lgs1/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_1
    return-void
.end method
