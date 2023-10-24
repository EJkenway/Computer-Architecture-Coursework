.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    const-string v1, "dataBean"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->R3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Q3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$l;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    return-void
.end method
