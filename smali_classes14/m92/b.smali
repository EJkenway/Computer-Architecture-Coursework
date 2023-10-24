.class public final Lm92/b;
.super Lbm/a;
.source "EntityCommunityModulePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;",
        "Ll92/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwl/b;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenFragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lwl/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lwl/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lm92/b;->a:Lwl/b;

    .line 3
    const-class p2, Lp92/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lm92/b$a;

    invoke-direct {v0, p1}, Lm92/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lm92/b;->b:Lwi3/d;

    .line 4
    sget-object p2, Lm92/b$d;->g:Lm92/b$d;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lm92/b;->c:Lwi3/d;

    .line 5
    sget p2, Ls82/f;->Tc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    .line 6
    iget-object v1, p0, Lm92/b;->a:Lwl/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    new-instance v1, Lm92/b$b;

    invoke-direct {v1, p0}, Lm92/b$b;-><init>(Lm92/b;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    sget v0, Ls82/f;->T7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 10
    new-instance v1, Lzo/c;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    invoke-direct {v1, p1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    const/16 p1, 0x10

    .line 12
    invoke-static {p1}, Lok/t;->s(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextSize(I)V

    .line 13
    sget p1, Ls82/c;->Y:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextColorStateList(I)V

    .line 14
    sget p1, Ls82/c;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    return-void
.end method

.method public static final synthetic q1(Lm92/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/b;->v1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lm92/b;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;

    return-object p0
.end method

.method public static final synthetic s1(Lm92/b;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/b;->x1()Lp92/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/b;

    invoke-virtual {p0, p1}, Lm92/b;->u1(Ll92/b;)V

    return-void
.end method

.method public u1(Ll92/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm92/b;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lij3/z;->g:I

    .line 3
    invoke-virtual {p1}, Ll92/b;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 6
    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;

    const/4 v6, 0x2

    new-array v6, v6, [Lwi3/f;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entityId"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entityName"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 9
    invoke-static {v6}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Lo92/a;->p(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;Ljava/util/Map;)Lwl/a;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iput v3, v0, Lij3/z;->g:I

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0}, Lm92/b;->v1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v5

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lm92/b;->a:Lwl/b;

    invoke-virtual {p0}, Lm92/b;->v1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lul/b;->p(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;

    sget v2, Ls82/f;->T7:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    new-instance v1, Lm92/b$c;

    invoke-direct {v1, p0, v0}, Lm92/b$c;-><init>(Lm92/b;Lij3/z;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm92/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method
