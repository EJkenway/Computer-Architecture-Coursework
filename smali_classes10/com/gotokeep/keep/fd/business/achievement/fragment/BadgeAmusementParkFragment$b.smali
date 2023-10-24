.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment$b;
.super Ljava/lang/Object;
.source "BadgeAmusementParkFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment$b;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment$b;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;

    const-string v1, "achievementData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;->x2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment;Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeAmusementParkFragment$b;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V

    return-void
.end method
