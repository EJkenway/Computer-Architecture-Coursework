.class public final Lf70/k;
.super Lbm/a;
.source "MyPageCourseTabContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;",
        "Ld70/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lul/b;

.field public d:I

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lf70/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-class p2, Li70/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lf70/k$a;

    invoke-direct {v0, p1}, Lf70/k$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf70/k;->a:Lwi3/d;

    .line 3
    new-instance p2, Lf70/k$d;

    invoke-direct {p2, p1}, Lf70/k$d;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/k;->b:Lwi3/d;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf70/k;->d:I

    return-void
.end method

.method public static final synthetic q1(Lf70/k;)Li70/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/k;->v1()Li70/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lf70/k;ILd70/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf70/k;->B1(ILd70/g;)V

    return-void
.end method


# virtual methods
.method public final A1(Ld70/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    sget v1, Ll40/p;->I8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lf70/k$c;

    invoke-direct {v1, p0, p1}, Lf70/k$c;-><init>(Lf70/k;Ld70/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    return-void
.end method

.method public final B1(ILd70/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    sget v1, Ll40/p;->I8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 2
    iget v1, p0, Lf70/k;->d:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lf70/k;->y1(Ld70/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lf70/k;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->b0(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lf70/k;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/g;

    invoke-virtual {p0, p1}, Lf70/k;->s1(Ld70/g;)V

    return-void
.end method

.method public s1(Ld70/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld70/g;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriesCourse"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    iput v1, p0, Lf70/k;->d:I

    .line 6
    iget-object v0, p0, Lf70/k;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lf70/k;->v1()Li70/a;

    move-result-object v1

    invoke-virtual {v1}, Li70/a;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lf70/k;->u1(Landroidx/fragment/app/FragmentManager;Ld70/g;Ljava/lang/String;)V

    return-void
.end method

.method public final u1(Landroidx/fragment/app/FragmentManager;Ld70/g;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf70/k;->c:Lul/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Ld70/g;->i1()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    .line 5
    new-instance v5, Lwl/a;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll02/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-direct {v6, v7, v8, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    const-class v7, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;

    const/4 v8, 0x1

    new-array v8, v8, [Lwi3/f;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v4

    const-string v9, "key_tab_style"

    invoke-static {v9, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v8}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v4

    .line 12
    invoke-direct {v5, v6, v7, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lwl/b;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 15
    invoke-virtual {v3, v0}, Lul/b;->p(Ljava/util/List;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v3, p0, Lf70/k;->c:Lul/b;

    .line 18
    invoke-virtual {p0}, Lf70/k;->x1()Lzo/c;

    move-result-object p1

    iget-object v0, p0, Lf70/k;->c:Lul/b;

    invoke-virtual {p1, v0}, Lzo/c;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    invoke-virtual {p0, p2}, Lf70/k;->z1(Ld70/g;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    sget v0, Ll40/p;->I8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lf70/k;->x1()Lzo/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 22
    :goto_1
    invoke-virtual {p0, p2}, Lf70/k;->A1(Ld70/g;)V

    .line 23
    invoke-virtual {p2}, Ld70/g;->i1()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 27
    :goto_3
    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lf70/k;->v1()Li70/a;

    move-result-object p3

    invoke-virtual {p2}, Ld70/g;->i1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Li70/a;->y1(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lf70/k;->x1()Lzo/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzo/c;->setCurrentItem(I)V

    return-void
.end method

.method public final v1()Li70/a;
    .locals 1

    iget-object v0, p0, Lf70/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/a;

    return-object v0
.end method

.method public final x1()Lzo/c;
    .locals 1

    iget-object v0, p0, Lf70/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    return-object v0
.end method

.method public final y1(Ld70/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld70/g;->i1()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lf70/k;->d:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->q()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final z1(Ld70/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf70/k;->x1()Lzo/c;

    move-result-object v0

    new-instance v1, Lf70/k$b;

    invoke-direct {v1, p0, p1}, Lf70/k$b;-><init>(Lf70/k;Ld70/g;)V

    invoke-virtual {v0, v1}, Lzo/c;->b(Lap/d;)V

    return-void
.end method
