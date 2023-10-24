.class public final Ljr0/f;
.super Lgw2/e;
.source "DailyGoalSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "goal"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "targetSubpage"

    return-object p1

    :cond_2
    const-string v0, "kitbit"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kitbitSubpage"

    :cond_3
    return-object p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2924d436

    const-string v3, "date"

    if-eq v1, v2, :cond_3

    const v2, 0x5e05005b

    if-eq v1, v2, :cond_2

    const v2, 0x7482b0de

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "progressDetail"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/goal/activity/GoalProgressActivity;->h:Lcom/gotokeep/keep/km/goal/activity/GoalProgressActivity$a;

    .line 4
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/goal/activity/GoalProgressActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "customDailyGoal"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/gotokeep/keep/km/custom/activity/DailyGoalChangeTargetActivity;->i:Lcom/gotokeep/keep/km/custom/activity/DailyGoalChangeTargetActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    .line 11
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/custom/activity/DailyGoalChangeTargetActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "dailyDetail"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/km/goal/activity/DailyDetailActivity;->h:Lcom/gotokeep/keep/km/goal/activity/DailyDetailActivity$a;

    .line 15
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/km/goal/activity/DailyDetailActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
