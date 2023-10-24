.class public final Las1/h;
.super Lbm/a;
.source "ViewEditPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/h$d;,
        Las1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;",
        "Lzr1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lzr1/f;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las1/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las1/h$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabStrip"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textNext"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Las1/h;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Las1/h;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 2
    const-class p1, Les1/b;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Las1/h$a;

    invoke-direct {p2, p3}, Las1/h$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Las1/h;->a:Lwi3/d;

    .line 3
    new-instance p1, Las1/h$b;

    invoke-direct {p1, p0}, Las1/h$b;-><init>(Las1/h;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Las1/h;->s1(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/f;

    invoke-virtual {p0, p1}, Las1/h;->q1(Lzr1/f;)V

    return-void
.end method

.method public q1(Lzr1/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzr1/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iput-object p1, p0, Las1/h;->b:Lzr1/f;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    new-instance v3, Las1/h$d;

    iget-object v4, p0, Las1/h;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v4, p1}, Las1/h$d;-><init>(Landroidx/fragment/app/Fragment;Lzr1/f;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v0, p0, Las1/h;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Las1/h;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 7
    iget-object v0, p0, Las1/h;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lzo/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v1, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 8
    iget-object v0, p0, Las1/h;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Las1/h$e;

    const-string v2, "tem_animation"

    invoke-direct {v1, p0, v2}, Las1/h$e;-><init>(Las1/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    .line 9
    invoke-virtual {p0}, Las1/h;->r1()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Las1/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Las1/h$f;

    invoke-direct {v2, p0, p1}, Las1/h$f;-><init>(Las1/h;Lzr1/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Las1/h;->r1()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Las1/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Las1/h$g;

    invoke-direct {v2, p0, p1}, Las1/h$g;-><init>(Las1/h;Lzr1/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Las1/h;->r1()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Las1/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Las1/h$h;

    invoke-direct {v2, p0, p1}, Las1/h$h;-><init>(Las1/h;Lzr1/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r1()Les1/b;
    .locals 1

    iget-object v0, p0, Las1/h;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method

.method public final s1(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Las1/h$d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Las1/h$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Las1/h$d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las1/g;

    .line 3
    invoke-virtual {v1}, Las1/g;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lzr1/d;

    invoke-direct {v2, p2, p3}, Lzr1/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Las1/g;->r1(Lzr1/d;)V

    goto :goto_0

    :cond_2
    const-string p3, "map"

    .line 5
    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "skin"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "track"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "add"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    :cond_3
    iget-object p3, p0, Las1/h;->b:Lzr1/f;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Las1/h;->b:Lzr1/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "add"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lzr1/a;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    check-cast v5, Lzr1/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_3

    move-object v1, v4

    .line 4
    :cond_3
    check-cast v1, Lzr1/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzr1/a;->k1(Z)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "add"

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Las1/h;->b:Lzr1/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "add"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lzr1/a;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    check-cast v5, Lzr1/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_3

    move-object v1, v4

    .line 4
    :cond_3
    check-cast v1, Lzr1/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzr1/a;->k1(Z)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "add"

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method
