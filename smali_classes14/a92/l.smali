.class public final La92/l;
.super Lbm/a;
.source "CourseForumContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;",
        "Lz82/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/l;->b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 2
    const-class p2, Lg92/i;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, La92/l$a;

    invoke-direct {v0, p1}, La92/l$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/l;->a:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->Na:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "view.titleBar"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, La92/l$b;

    invoke-direct {v0, p1}, La92/l$b;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(La92/l;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    return-object p0
.end method

.method public static final synthetic r1(La92/l;)Lg92/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/l;->x1()Lg92/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/l;

    invoke-virtual {p0, p1}, La92/l;->s1(Lz82/l;)V

    return-void
.end method

.method public s1(Lz82/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/l;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    invoke-virtual {p0, v1}, La92/l;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;->a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v1

    invoke-virtual {p1}, Lz82/l;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La92/l;->v1(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v2, Ls82/f;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, La92/l$c;

    invoke-direct {v2, p0, v0, p1}, La92/l$c;-><init>(La92/l;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumEntity;Lz82/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 11

    const-string v0, "view.fellowshipCard"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v1, Ls82/f;->C1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v3, Ls82/f;->C1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v2, Ls82/f;->E1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 6
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 7
    new-instance v8, Lum/j;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 9
    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v2, Ls82/f;->F1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.fellowshipName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v2, Ls82/f;->D1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.fellowshipDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, La92/l$d;

    invoke-direct {v1, p0, p1}, La92/l$d;-><init>(La92/l;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "page_plan_forum"

    const-string v2, "fellowship"

    .line 15
    invoke-static {v1, v9, v2, v0, p1}, Lwh2/i;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v4, Ls82/f;->Ec:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "view.viewEmptyContent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v3, p0, La92/l;->b:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    .line 8
    new-instance v7, Lwl/a;

    .line 9
    new-instance v8, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-class v9, Lcom/gotokeep/keep/su/social/comment/fragment/CourseForumEntryListFragment;

    const/4 v10, 0x2

    new-array v10, v10, [Lwi3/f;

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->c()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_3

    move-object v6, v11

    :cond_3
    const-string v12, "INTENT_KEY_FEED_TYPE"

    invoke-static {v12, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v10, v1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    const-string v6, "INTENT_KEY_FEED_ID"

    invoke-static {v6, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v10, v2

    .line 13
    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v6

    .line 14
    invoke-direct {v7, v8, v9, v6}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    const-string v2, "tabStrip"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 18
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_5
    if-ltz v1, :cond_8

    .line 22
    new-instance p1, La92/l$e;

    invoke-direct {p1, v3, v1}, La92/l$e;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;I)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_6
    invoke-virtual {p0}, La92/l;->y1()V

    return-void
.end method

.method public final x1()Lg92/i;
    .locals 1

    iget-object v0, p0, La92/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/i;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    new-instance v1, La92/l$f;

    invoke-direct {v1, p0}, La92/l$f;-><init>(La92/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
