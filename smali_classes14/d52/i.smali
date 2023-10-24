.class public final Ld52/i;
.super Lbm/a;
.source "OutdoorTargetV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;",
        "Lc52/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final d:Lz42/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld52/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;Lz42/a;Ljava/util/List;Ld52/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;",
            "Lz42/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;",
            "Ld52/b;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDefinitionV2Presenter"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld52/i;->d:Lz42/a;

    iput-object p3, p0, Ld52/i;->e:Ljava/util/List;

    iput-object p4, p0, Ld52/i;->f:Ld52/b;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic H1(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_0
    invoke-virtual {p0, p1}, Ld52/i;->E1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic q1(Ld52/i;)Ld52/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/i;->f:Ld52/b;

    return-object p0
.end method

.method public static final synthetic r1(Ld52/i;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic s1(Ld52/i;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    return-object p0
.end method

.method public static final synthetic u1(Ld52/i;Lc52/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld52/i;->z1(Lc52/d;)V

    return-void
.end method

.method public static final synthetic v1(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Ld52/i$a;

    invoke-direct {v0, p0}, Ld52/i$a;-><init>(Ld52/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->J2(Lb52/b;)V

    .line 2
    iget-object p1, p0, Ld52/i;->f:Ld52/b;

    new-instance v0, Ld52/i$b;

    invoke-direct {v0, p0}, Ld52/i$b;-><init>(Ld52/i;)V

    invoke-virtual {p1, v0}, Ld52/b;->I1(Lhj3/a;)V

    return-void
.end method

.method public final B1(Lc52/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    new-instance v1, Ld52/i$c;

    invoke-direct {v1, p0, p1}, Ld52/i$c;-><init>(Ld52/i;Lc52/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    .line 4
    iget-object v5, p0, Ld52/i;->e:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->j1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    move-object v10, v5

    .line 8
    :goto_2
    sget-object v5, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->y:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v7, p1

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/util/List;)Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;

    move-result-object v3

    .line 9
    new-instance v5, Ld52/i$d;

    invoke-direct {v5, p0, v4}, Ld52/i$d;-><init>(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->P2(Lb52/d;)V

    .line 10
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v4, v5, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Ld52/i;->A1(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V

    .line 12
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Ld52/i;->d:Lz42/a;

    invoke-virtual {p1, v0, v1}, Lz42/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    iget-object v0, p0, Ld52/i;->d:Lz42/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    new-instance v0, Ld52/i$e;

    invoke-direct {v0, p0, v1}, Ld52/i$e;-><init>(Ld52/i;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getTabs()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    new-instance v0, Lzo/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v2

    invoke-direct {v0, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;->getViewPager()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    iget-object v0, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v1, v0}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final I1()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v1, :cond_7

    .line 2
    iget-object v2, v0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 3
    iget-object v3, v0, Ld52/i;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 6
    :goto_1
    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    .line 7
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v8

    const-string v1, "solidTargetType.value"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object v6, v5

    .line 10
    invoke-direct/range {v6 .. v17}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 11
    :cond_5
    iget-object v1, v0, Ld52/i;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_3
    invoke-static {v1, v5}, Lu12/h;->B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/d;

    invoke-virtual {p0, p1}, Ld52/i;->x1(Lc52/d;)V

    return-void
.end method

.method public x1(Lc52/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Ld52/i;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p0, p1}, Ld52/i;->B1(Lc52/d;)V

    .line 3
    sget-object v0, Le52/d;->l:Le52/d;

    invoke-virtual {v0}, Le52/d;->d()V

    .line 4
    invoke-virtual {p1}, Lc52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/f;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 5
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 8
    :cond_0
    invoke-static {}, Le52/f;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/i;->y1(Lc52/d;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Le52/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld52/i;->y1(Lc52/d;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1, v0}, Ld52/i;->H1(Ld52/i;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Lc52/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc52/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    sget-object v1, Le52/d;->l:Le52/d;

    invoke-virtual {v1, v0}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v3, ""

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lc52/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v1, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lwi3/f;

    invoke-virtual {p1}, Lc52/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {p1}, Lc52/d;->e()Z

    move-result v4

    invoke-virtual {p1}, Lc52/d;->f()Z

    move-result v5

    invoke-static {v2, v0, v4, v5}, Le52/f;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ZZ)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v0, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object v1, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lwi3/f;

    invoke-virtual {p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-static {v4, v0}, Le52/f;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final z1(Lc52/d;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v2, v0, Ld52/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v2, :cond_f

    .line 4
    iget-object v3, v0, Ld52/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v2, :cond_5

    .line 6
    sget-object v4, Le52/d;->l:Le52/d;

    invoke-virtual {v4, v2}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-static {v4, v8}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lc52/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v6, v8, v5}, Lu12/h;->z(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;Z)V

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v4, v7

    :goto_6
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10
    iget-object v4, v0, Ld52/i;->e:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v9, v7

    :goto_7
    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_a
    move-object v6, v7

    .line 13
    :goto_8
    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    goto :goto_a

    :cond_b
    move-object v6, v7

    goto :goto_a

    .line 14
    :cond_c
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    move-object v4, v7

    :goto_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v10

    const-string v4, "solidTargetType.value"

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v8, v6

    .line 17
    invoke-direct/range {v8 .. v17}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :goto_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v8, "challengeEntity"

    .line 19
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "targetCustomize"

    .line 20
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lc52/d;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    :cond_e
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lu12/h;->D(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    :goto_b
    return-void
.end method
