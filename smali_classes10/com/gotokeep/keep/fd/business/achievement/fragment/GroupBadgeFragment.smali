.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "GroupBadgeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$b;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->u:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->v:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->C2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->D2()I

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->J2(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    return-void
.end method


# virtual methods
.method public final A2()Lq50/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50/d;

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G2()Lw50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50/a;

    return-object v0
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->G2()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 12

    .line 1
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 4
    new-instance v10, Lr50/k;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->c()Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->c()Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->e()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    move-object v3, v10

    .line 6
    invoke-direct/range {v3 .. v9}, Lr50/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Lr50/l;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->g()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->C2()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->f()I

    move-result v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->F2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 13
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->F2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 14
    :goto_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->e()Ljava/lang/String;

    move-result-object v11

    const-string v7, "wall_group"

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v11}, Lr50/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "achievementData.badges"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wall_style_group"

    invoke-static {v1, v2, v4}, Lv50/a;->b(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->c()Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    sget v1, Ll40/p;->n6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    sget v1, Ll40/p;->d8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    new-instance v1, Lr50/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean$CollectionBadgeConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lr50/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->A2()Lq50/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->I2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->W:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->d8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->A2()Lq50/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Ll40/m;->X:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    sget v1, Ll40/p;->n6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    sget v0, Ll40/p;->Kc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->G2()Lw50/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->F2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw50/a;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
