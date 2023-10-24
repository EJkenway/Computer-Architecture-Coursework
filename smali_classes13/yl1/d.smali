.class public final Lyl1/d;
.super Lyl1/e;
.source "MallTabsContainerImmersiveStatusPresenter.kt"

# interfaces
.implements Lzl1/b;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwl1/b;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:F

.field public t:Lzl1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyl1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;)V

    .line 2
    const-class v0, Lzl1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyl1/d$a;

    invoke-direct {v1, p1}, Lyl1/d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lyl1/d$b;

    invoke-direct {v2, p1}, Lyl1/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lyl1/d;->o:Lwi3/d;

    .line 6
    new-instance v0, Lwl1/b;

    new-instance v1, Lyl1/d$e;

    invoke-direct {v1, p0}, Lyl1/d$e;-><init>(Lyl1/d;)V

    invoke-direct {v0, v1}, Lwl1/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lyl1/d;->p:Lwl1/b;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyl1/d;->q:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerImmersiveStatusFragment;->h1()Lzl1/d;

    move-result-object p1

    iput-object p1, p0, Lyl1/d;->t:Lzl1/d;

    return-void
.end method

.method public static final synthetic E1(Lyl1/d;)Lxl1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl1/d;->L1()Lxl1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lyl1/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1/d;->q:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic I1(Lyl1/d;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    return-object p0
.end method

.method public static final synthetic J1(Lyl1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl1/d;->X1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K1(Lyl1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl1/d;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S1(Lyl1/d;IFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyl1/d;->Q1(IFZ)V

    return-void
.end method


# virtual methods
.method public final L1()Lxl1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1/d;->p:Lwl1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyl1/d;->p:Lwl1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lyl1/d;->p:Lwl1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->b(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v2, v0, Lxl1/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lxl1/b;

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v2, Lrf1/e;->sy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->getCurrentModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v2, v0, Lxl1/b;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lxl1/b;

    return-object v1
.end method

.method public final M1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxl1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxl1/b;

    .line 2
    sget v1, Lrf1/g;->P6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lyl1/e;->u1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lxl1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lyl1/d;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final P1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.carnival_homepage.carnival_search.0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(IFZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget v6, Lrf1/e;->Jy:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v7, 0xff

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v1, v4, :cond_6

    .line 3
    instance-of v4, v3, Lzl1/b;

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 4
    move-object v1, v3

    check-cast v1, Lzl1/b;

    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v4

    invoke-virtual {v4}, Lzl1/d;->f()I

    move-result v4

    .line 5
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v7

    invoke-virtual {v7}, Lzl1/d;->c()I

    move-result v7

    .line 6
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v8

    invoke-virtual {v8}, Lzl1/d;->f()I

    move-result v8

    .line 7
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v9

    invoke-virtual {v9}, Lzl1/d;->c()I

    move-result v9

    .line 8
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v10

    invoke-virtual {v10}, Lzl1/d;->d()I

    move-result v10

    .line 9
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->d()I

    move-result v1

    move v11, v8

    move v8, v1

    move v1, v10

    goto/16 :goto_a

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v4, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    invoke-static {v10, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v5

    :goto_3
    invoke-static {v11, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    invoke-static {v1, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    move v7, v10

    const/16 v1, 0xff

    const/16 v8, 0xff

    goto/16 :goto_a

    .line 14
    :cond_6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->J2(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 15
    instance-of v11, v3, Lzl1/b;

    if-eqz v11, :cond_7

    if-eqz p3, :cond_7

    .line 16
    move-object v1, v3

    check-cast v1, Lzl1/b;

    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v11

    invoke-virtual {v11}, Lzl1/d;->f()I

    move-result v11

    .line 17
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v12

    invoke-virtual {v12}, Lzl1/d;->c()I

    move-result v12

    .line 18
    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->d()I

    move-result v1

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v5

    :goto_5
    invoke-static {v11, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    invoke-static {v1, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    move v12, v1

    const/16 v1, 0xff

    .line 21
    :goto_7
    instance-of v13, v4, Lzl1/b;

    if-eqz v13, :cond_a

    if-eqz p3, :cond_a

    .line 22
    check-cast v4, Lzl1/b;

    invoke-interface {v4}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v7

    invoke-virtual {v7}, Lzl1/d;->f()I

    move-result v8

    .line 23
    invoke-interface {v4}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v7

    invoke-virtual {v7}, Lzl1/d;->c()I

    move-result v9

    .line 24
    invoke-interface {v4}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v4

    invoke-virtual {v4}, Lzl1/d;->d()I

    move-result v7

    move v4, v11

    move v11, v8

    move v8, v7

    move v7, v12

    goto :goto_a

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v5

    :goto_8
    invoke-static {v4, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v5

    :goto_9
    invoke-static {v10, v9, v8, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    move v7, v12

    const/16 v8, 0xff

    move/from16 v22, v11

    move v11, v4

    move/from16 v4, v22

    .line 27
    :goto_a
    instance-of v10, v3, Lzl1/b;

    if-nez v10, :cond_d

    move-object v12, v5

    goto :goto_b

    :cond_d
    move-object v12, v3

    :goto_b
    check-cast v12, Lzl1/b;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lzl1/d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v16

    .line 28
    new-instance v5, Lzl1/d;

    invoke-static {v4, v11, v2}, Lyp1/p;->a(IIF)I

    move-result v13

    .line 29
    invoke-static {v7, v9, v2}, Lyp1/p;->a(IIF)I

    move-result v14

    int-to-float v1, v1

    int-to-float v4, v6

    sub-float/2addr v4, v2

    mul-float v1, v1, v4

    int-to-float v4, v8

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    .line 30
    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object v12, v5

    .line 31
    invoke-direct/range {v12 .. v21}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    if-eqz v10, :cond_10

    if-nez p3, :cond_f

    .line 32
    move-object v1, v3

    check-cast v1, Lzl1/b;

    invoke-interface {v1}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->a()I

    move-result v1

    if-lez v1, :cond_10

    .line 33
    :cond_f
    check-cast v3, Lzl1/b;

    invoke-interface {v3}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->g()Z

    move-result v1

    invoke-virtual {v5, v1}, Lzl1/d;->l(Z)V

    .line 34
    invoke-interface {v3}, Lzl1/b;->h1()Lzl1/d;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lzl1/d;->m(Ljava/lang/String;)V

    .line 35
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lyl1/d;->O1()Lzl1/c;

    move-result-object v1

    invoke-virtual {v1}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyl1/d;->r:I

    return-void
.end method

.method public final V1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyl1/d;->s:F

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lyl1/d;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v2, "carnival_search_click"

    .line 3
    invoke-static {v2, v0, p1, v1}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lyl1/d;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v2, "carnival_search_show"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, p1, v3, v1}, Lri1/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxl1/c;

    invoke-virtual {p0, p1}, Lyl1/d;->r1(Lxl1/c;)V

    return-void
.end method

.method public h1()Lzl1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/d;->t:Lzl1/d;

    return-object v0
.end method

.method public j1(Lzl1/d;)V
    .locals 2

    const-string v0, "immersiveColorStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lyl1/d;->r:I

    iget v0, p0, Lyl1/d;->s:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lyl1/d;->Q1(IFZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyl1/e;->onPageSelected(I)V

    .line 2
    invoke-virtual {p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :goto_2
    invoke-virtual {p0}, Lyl1/e;->x1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v2, Lrf1/e;->G:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v1, Lrf1/e;->kq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setDividerColor(I)V

    .line 7
    :cond_7
    :goto_3
    iput p1, p0, Lyl1/d;->r:I

    return-void
.end method

.method public r1(Lxl1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lyl1/e;->r1(Lxl1/c;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v1, Lrf1/e;->Jy:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz p1, :cond_0

    new-instance v1, Lyl1/d$c;

    invoke-direct {v1, p0}, Lyl1/d$c;-><init>(Lyl1/d;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v1, Lrf1/e;->sy:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAutoStart(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    const-wide/16 v1, 0xbb8

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setIntervalMills(J)V

    .line 7
    iget-object v1, p0, Lyl1/d;->p:Lwl1/b;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v0, Lrf1/e;->ln:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lyl1/d$d;

    invoke-direct {v0, p0}, Lyl1/d$d;-><init>(Lyl1/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public y1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lyl1/e;->y1(Lcom/gotokeep/keep/mo/base/k;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->b()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchSchemaEntity;

    .line 7
    new-instance v2, Lxl1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchSchemaEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchSchemaEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxl1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lyl1/d;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    iget-object p1, p0, Lyl1/d;->p:Lwl1/b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lyl1/d;->p:Lwl1/b;

    invoke-virtual {p0}, Lyl1/d;->M1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->h(Ljava/util/List;)V

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    sget v0, Lrf1/e;->sy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->d(Z)V

    return-void
.end method
