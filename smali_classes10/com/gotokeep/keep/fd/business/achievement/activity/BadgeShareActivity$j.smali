.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->b4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "wall_style_white"

    .line 2
    invoke-static {p1, v3, v0, v1, v2}, Lv50/a;->c(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->S3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$j;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall;)V

    return-void
.end method
