.class public final Lt50/a;
.super Lgw2/b;
.source "AchievementSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw2/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt50/a;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;Lgw2/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt50/a;->b(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;Lgw2/b$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;Lgw2/b$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldShowPeopleCount"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "couldForwardToKeepTimeline"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from"

    const-string v2, "log"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lkotlin/collections/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "achievements"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-interface {p2, p1, v0}, Lgw2/b$b;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public canHandle(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "achievement"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 2

    const-string v0, "schemaDataPreparedListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "traininglogId"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "achievementId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    invoke-interface {p1, v0, v1}, Los/h1;->G(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lt50/a$a;

    invoke-direct {v0, p0, p2}, Lt50/a$a;-><init>(Lt50/a;Lgw2/b$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
