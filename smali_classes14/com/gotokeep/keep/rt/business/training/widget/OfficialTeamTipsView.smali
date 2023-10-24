.class public final Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OfficialTeamTipsView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->h4:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->h4:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->h4:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Q2(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "module_title"

    const-string v2, "official_running_group"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "team_id"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
    .locals 11

    const-string v0, "officialTeamEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->Q2(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lu52/h;->p(Ljava/util/Map;)V

    .line 4
    sget v1, Ln02/f;->im:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTeamName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x20

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/16 v5, 0x4c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView$a;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ln02/f;->g6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 8
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v6, v6, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-instance v8, Lum/j;

    const/4 v10, 0x4

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v6, v4

    invoke-virtual {v7, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 9
    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Ln02/f;->cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textJoinUser"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget v1, Ln02/i;->I6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    sget v1, Ln02/i;->E8:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;

    .line 19
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v5, v3

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 20
    :cond_4
    sget v0, Ln02/f;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    new-instance v5, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    invoke-direct {v5}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;-><init>()V

    const/16 v6, 0x12

    .line 25
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setAvatarSize(I)V

    const/4 v6, 0x5

    .line 26
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setOffset(I)V

    .line 27
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setBorderWidth(I)V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity$Buddy;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setAvatarList(Ljava/util/List;)V

    .line 33
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setVisibleMaxCount(I)V

    .line 34
    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->setShowMore(Z)V

    .line 35
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->setData(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V

    :goto_3
    return-void
.end method
