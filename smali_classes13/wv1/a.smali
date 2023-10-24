.class public final Lwv1/a;
.super Luh2/c;
.source "SportLevelPageSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sport_levels_page"

    .line 1
    invoke-direct {p0, v0}, Luh2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "uid"

    .line 2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity;->h:Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity$a;

    invoke-virtual {p0}, Luh2/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lxv1/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/achievement/LevelType;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/gotokeep/keep/profile/level/activity/ProfileLevelActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;Lcom/gotokeep/keep/data/model/achievement/LevelType;)V

    return-void
.end method
