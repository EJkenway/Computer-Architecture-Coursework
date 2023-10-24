.class public final Lgx1/j;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PersonalViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx1/j$a;
    }
.end annotation


# static fields
.field public static final g:Lgx1/j$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/fragment/app/FragmentTransaction;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx1/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lgx1/j;->g:Lgx1/j$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lgx1/j;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lgx1/j;->d:Ljava/util/List;

    iput-object p3, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iput-boolean p4, p0, Lgx1/j;->f:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgx1/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lgx1/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx1/j;->b:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx1/j;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lgx1/j;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object v0, p0, Lgx1/j;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lvf2/a;

    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 8
    sget-object v5, Lgx1/j;->g:Lgx1/j$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-static {v5, v6, v2, v3}, Lgx1/j$a;->a(Lgx1/j$a;IJ)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgx1/j;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lgx1/j;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_2
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lgx1/j;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_4
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lgx1/j;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lgx1/j;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf2/a;

    invoke-virtual {v1}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    .line 3
    iget-object v2, p0, Lgx1/j;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvf2/a;

    .line 4
    instance-of p1, v7, Lvf2/a$f;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;->z:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$c;

    iget-object v2, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {p1, v2, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$c;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto/16 :goto_b

    .line 5
    :cond_0
    instance-of p1, v7, Lvf2/a$g;

    const-string v2, ""

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->v:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;

    .line 6
    iget-object v3, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    invoke-virtual {p1, v2, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;->a(Ljava/lang/String;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, v7, Lvf2/a$h;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;

    .line 9
    iget-object v3, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 10
    :goto_2
    invoke-virtual {p1, v2, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;->a(Ljava/lang/String;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    instance-of p1, v7, Lvf2/a$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;

    .line 12
    iget-object v4, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v4}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    .line 13
    :cond_5
    iget-object v2, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->d()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 14
    :goto_3
    iget-object v2, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->e()Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 15
    :goto_4
    iget-object v2, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v2}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v8

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    instance-of p1, v7, Lvf2/a$e;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->y:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$a;

    .line 18
    iget-object v3, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v4, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v4}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v4

    .line 19
    :goto_5
    invoke-virtual {p1, v3, v2, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_b
    invoke-virtual {v7}, Lvf2/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_f

    iget-boolean p1, p0, Lgx1/j;->f:Z

    if-eqz p1, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;->x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;

    iget-object v2, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {p1, v2, v7}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment$a;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lvf2/a;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalMultiTypeTabFragment;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_f
    :goto_8
    sget-object p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->w:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;

    iget-object v4, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v4}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v2, v4

    .line 23
    :goto_9
    iget-object v4, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->e()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v3

    :goto_a
    iget-object v5, p0, Lgx1/j;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->h()Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/social/user/UserSocialStaticsInfo;->f()Ljava/lang/Integer;

    move-result-object v3

    .line 24
    :cond_12
    invoke-virtual {p1, v2, v7, v4, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;->a(Ljava/lang/String;Lvf2/a;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :goto_b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_13
    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf2/a;

    invoke-virtual {p1}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
