.class public final Lj72/c0;
.super Lbm/a;
.source "SharePictureEditPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/c0$d;,
        Lj72/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;",
        "Li72/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj72/c0$c;


# instance fields
.field public final a:Lwi3/d;

.field public b:Li72/w;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/c0$c;-><init>(Lij3/h;)V

    sput-object v0, Lj72/c0;->e:Lj72/c0$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabStrip"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textNext"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutEdit"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lj72/c0;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj72/c0;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 2
    const-class p1, Lm72/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lj72/c0$a;

    invoke-direct {p2, p3}, Lj72/c0$a;-><init>(Landroid/view/View;)V

    const/4 p5, 0x0

    invoke-static {p3, p1, p2, p5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/c0;->a:Lwi3/d;

    .line 3
    new-instance p1, Lj72/c0$b;

    invoke-direct {p1, p0}, Lj72/c0$b;-><init>(Lj72/c0;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/w;

    invoke-virtual {p0, p1}, Lj72/c0;->q1(Li72/w;)V

    return-void
.end method

.method public q1(Li72/w;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li72/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iput-object p1, p0, Lj72/c0;->b:Li72/w;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    new-instance v3, Lj72/c0$d;

    iget-object v4, p0, Lj72/c0;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v4, p1}, Lj72/c0$d;-><init>(Landroidx/fragment/app/Fragment;Li72/w;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v0, p0, Lj72/c0;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lj72/c0;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 7
    iget-object v0, p0, Lj72/c0;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lzo/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v1, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 8
    iget-object v0, p0, Lj72/c0;->d:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lj72/c0$e;

    invoke-direct {v1, p0, p1}, Lj72/c0$e;-><init>(Lj72/c0;Li72/w;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    return-void
.end method

.method public final r1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final s1(Li72/w;ILjava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "model"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedId"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v4, v2, Lj72/c0$d;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lj72/c0$d;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lj72/c0$d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    move/from16 v4, p2

    invoke-static {v2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj72/b0;

    if-eqz v2, :cond_34

    .line 2
    invoke-virtual {v2}, Lj72/b0;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1d

    :sswitch_0
    const-string v6, "titleMaterial"

    .line 3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v9, v8, Li72/i;

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Li72/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Li72/i;->i1()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v7, v6, Li72/i;

    if-nez v7, :cond_6

    const/4 v6, 0x0

    :cond_6
    check-cast v6, Li72/i;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Li72/i;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    .line 10
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :sswitch_1
    const-string v1, "trainingData"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v8, v7, Li72/g;

    if-nez v8, :cond_8

    const/4 v7, 0x0

    :cond_8
    check-cast v7, Li72/g;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Li72/g;->i1()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_2
    const-string v6, "motto"

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 18
    instance-of v10, v9, Li72/j;

    if-nez v10, :cond_b

    const/4 v9, 0x0

    :cond_b
    check-cast v9, Li72/j;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Li72/j;->i1()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 21
    instance-of v9, v8, Li72/j;

    if-nez v9, :cond_f

    const/4 v8, 0x0

    :cond_f
    check-cast v8, Li72/j;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 23
    instance-of v6, v4, Li72/j;

    if-nez v6, :cond_13

    const/4 v4, 0x0

    :cond_13
    check-cast v4, Li72/j;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    goto :goto_9

    :cond_14
    move-object v4, v3

    goto/16 :goto_1e

    :sswitch_3
    const-string v6, "background"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v4, Lj72/c0;->e:Lj72/c0$c;

    iget-object v8, v0, Lj72/c0;->b:Li72/w;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v8

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4, v8}, Lj72/c0$c;->b(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v9

    invoke-virtual {v9}, Lm72/a;->y1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v9

    invoke-virtual {v9}, Lm72/a;->z1()I

    move-result v9

    if-ne v9, v11, :cond_16

    iget-object v9, v0, Lj72/c0;->b:Li72/w;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v9

    if-eq v9, v10, :cond_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v9

    invoke-virtual {v9}, Lm72/a;->z1()I

    move-result v9

    if-ne v9, v7, :cond_19

    iget-object v9, v0, Lj72/c0;->b:Li72/w;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v9

    if-ne v9, v7, :cond_19

    .line 26
    :cond_17
    iget-object v9, v0, Lj72/c0;->b:Li72/w;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v9

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v4, v9}, Lj72/c0$c;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    .line 27
    :cond_19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 28
    :goto_c
    invoke-static {v8, v4}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v8

    invoke-virtual {v8}, Lm72/a;->y1()Ljava/util/List;

    move-result-object v8

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_1a

    .line 32
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1a
    check-cast v14, Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lm72/a;->z1()I

    move-result v5

    if-ne v5, v7, :cond_1b

    iget-object v5, v0, Lj72/c0;->b:Li72/w;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v5

    if-eq v5, v7, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v5

    invoke-virtual {v5}, Lm72/a;->z1()I

    move-result v5

    if-ne v5, v11, :cond_1d

    iget-object v5, v0, Lj72/c0;->b:Li72/w;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v5

    if-ne v5, v10, :cond_1d

    .line 34
    :cond_1c
    new-instance v5, Li72/f;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lj72/c0;->r1()Lm72/a;

    move-result-object v13

    invoke-virtual {v13}, Lm72/a;->z1()I

    move-result v19

    .line 36
    invoke-static {v1, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const-string v18, "\u81ea\u5b9a\u4e49"

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    .line 37
    invoke-direct/range {v16 .. v21}, Li72/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_13

    .line 38
    :cond_1d
    new-instance v5, Li72/d;

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 40
    new-instance v34, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-nez v13, :cond_1e

    const/16 v25, 0x1

    goto :goto_e

    :cond_1e
    const/16 v25, 0x0

    :goto_e
    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1edc

    const/16 v32, 0x0

    move-object/from16 v16, v34

    move-object/from16 v17, v14

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v32}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/share/Tag;JLjava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 41
    iget-object v13, v0, Lj72/c0;->b:Li72/w;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    :goto_f
    const-string v14, ""

    if-nez v13, :cond_20

    move-object/from16 v24, v14

    goto :goto_10

    :cond_20
    move-object/from16 v24, v13

    .line 42
    :goto_10
    iget-object v13, v0, Lj72/c0;->b:Li72/w;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    :goto_11
    if-nez v13, :cond_22

    move-object/from16 v25, v14

    goto :goto_12

    :cond_22
    move-object/from16 v25, v13

    :goto_12
    const-string v23, "background"

    move-object/from16 v22, v5

    move-object/from16 v26, v34

    move-object/from16 v27, v33

    .line 43
    invoke-direct/range {v22 .. v27}, Li72/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;)V

    .line 44
    :goto_13
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto/16 :goto_d

    .line 45
    :cond_23
    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 48
    instance-of v10, v9, Li72/d;

    if-nez v10, :cond_25

    const/4 v10, 0x0

    goto :goto_15

    :cond_25
    move-object v10, v9

    :goto_15
    check-cast v10, Li72/d;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Li72/d;->i1()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    invoke-static {v10, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    instance-of v9, v9, Li72/f;

    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v9, 0x1

    :goto_18
    if-eqz v9, :cond_24

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 49
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 50
    instance-of v7, v6, Li72/d;

    if-nez v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2b
    move-object v7, v6

    :goto_1a
    check-cast v7, Li72/d;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 51
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    .line 52
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 53
    :cond_2c
    instance-of v7, v6, Li72/f;

    if-nez v7, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    check-cast v6, Li72/f;

    if-eqz v6, :cond_2a

    .line 54
    invoke-virtual {v6}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Li72/f;->n1(Z)V

    .line 55
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    goto :goto_19

    .line 56
    :cond_2e
    invoke-static {v4, v5}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :sswitch_4
    const-string v1, "sticker"

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 60
    instance-of v7, v6, Li72/k;

    if-nez v7, :cond_30

    const/4 v6, 0x0

    :cond_30
    check-cast v6, Li72/k;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Li72/k;->i1()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 61
    :cond_32
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v4

    .line 62
    :cond_33
    :goto_1e
    new-instance v1, Li72/v;

    invoke-direct {v1, v4}, Li72/v;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lj72/b0;->r1(Li72/v;)V

    .line 63
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        0x634390d -> :sswitch_2
        0x40ec6fa4 -> :sswitch_1
        0x5686139f -> :sswitch_0
    .end sparse-switch
.end method
