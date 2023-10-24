.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;
.super Ljava/lang/Object;
.source "BadgeWallFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv50/a;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "wall_style_white"

    .line 4
    invoke-static {v1, v5, v2, v3, v4}, Lv50/a;->c(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;

    .line 10
    new-instance v5, Lr50/c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lr50/c;-><init>(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr50/c;

    .line 14
    invoke-virtual {v4}, Lr50/c;->i1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_2
    new-instance v3, Lr50/h;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lr50/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;->w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment;)Lq50/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lv50/c;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeWallFragment$f;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V

    return-void
.end method
