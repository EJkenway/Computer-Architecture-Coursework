.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment$d;
.super Ljava/lang/Object;
.source "BadgeMuseumFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "wall_style_white"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lv50/a;->c(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lr50/g;

    invoke-direct {v1}, Lr50/g;-><init>()V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;->w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment;)Lq50/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lv50/c;->g(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeMuseumFragment$d;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V

    return-void
.end method
