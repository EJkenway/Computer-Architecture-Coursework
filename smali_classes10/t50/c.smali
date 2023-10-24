.class public final Lt50/c;
.super Lgw2/e;
.source "AchievementsSecondWallSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "achievements_secondarywall"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{userId}"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "myPark"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "myCommemorativeCoin"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/fd/business/achievement/activity/GroupBadgeActivity;->h:Lcom/gotokeep/keep/fd/business/achievement/activity/GroupBadgeActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/GroupBadgeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeWallActivity;->h:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeWallActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeWallActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
